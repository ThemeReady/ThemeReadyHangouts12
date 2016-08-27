.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limx;


# static fields
.field private static final d:[[Ljava/lang/String;

.field private static final y:J


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Lill;

.field private final e:Landroid/content/Context;

.field private final f:Likv;

.field private final g:Limv;

.field private final h:Limy;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liln;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Lili;

.field private final m:Liju;

.field private final n:Limt;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Liqe;

.field private final q:Liks;

.field private r:Liru;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Lisc;

.field private final u:Lioe;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Limz;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lilb;->d:[[Ljava/lang/String;

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilb;->y:J

    return-void
.end method

.method public constructor <init>(Likv;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e80

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilb;->v:Ljava/util/Map;

    .line 211
    iput-boolean v6, p0, Lilb;->w:Z

    .line 219
    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>(Lilb;)V

    iput-object v0, p0, Lilb;->z:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lilb;->A:Ljava/util/Set;

    .line 294
    invoke-virtual {p1}, Likv;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lilb;->e:Landroid/content/Context;

    .line 295
    iput-object p1, p0, Lilb;->f:Likv;

    .line 297
    new-instance v0, Limy;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Limy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lilb;->h:Limy;

    .line 298
    iget-object v0, p0, Lilb;->h:Limy;

    invoke-virtual {v0, p0}, Limy;->a(Limx;)V

    .line 300
    new-instance v0, Limv;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Limv;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lilb;->g:Limv;

    .line 301
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    iget-object v3, p0, Lilb;->h:Limy;

    iget-object v4, p0, Lilb;->g:Limv;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Limv;)V

    iput-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 303
    new-instance v0, Liqe;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-virtual {p1}, Likv;->b()Liuj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Liqe;-><init>(Landroid/content/Context;Liuj;Ljava/lang/String;)V

    iput-object v0, p0, Lilb;->p:Liqe;

    .line 304
    new-instance v0, Liks;

    new-instance v1, Liqs;

    invoke-direct {v1, p0, v6}, Liqs;-><init>(Lilb;B)V

    iget-object v3, p0, Lilb;->p:Liqe;

    invoke-direct {v0, v1, v3}, Liks;-><init>(Liqs;Likp;)V

    iput-object v0, p0, Lilb;->q:Liks;

    .line 307
    iget-object v0, p0, Lilb;->g:Limv;

    const-string v1, "babel_hangout_ns_mode"

    .line 308
    invoke-virtual {v0, v1}, Limv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lilb;->g:Limv;

    const-string v3, "babel_hangout_aec_mode"

    .line 309
    invoke-virtual {v1, v3}, Limv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lilb;->g:Limv;

    const-string v4, "babel_hangout_agc_mode"

    .line 310
    invoke-virtual {v3, v4}, Limv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 312
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 313
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 314
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 315
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3396
    iget-object v0, p0, Lilb;->g:Limv;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v5}, Limv;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3398
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3399
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3400
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3414
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 323
    :goto_1
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 324
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    .line 325
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lilb;->d:[[Ljava/lang/String;

    iget-object v3, p0, Lilb;->e:Landroid/content/Context;

    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilb;->i:Ljava/util/List;

    .line 330
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lilb;->b:Landroid/net/ConnectivityManager;

    .line 332
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lilb;->j:Landroid/net/wifi/WifiManager;

    .line 334
    iget-object v0, p0, Lilb;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lilb;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 337
    iget-object v0, p0, Lilb;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 338
    new-instance v0, Limz;

    invoke-direct {v0}, Limz;-><init>()V

    iput-object v0, p0, Lilb;->x:Limz;

    .line 340
    new-instance v0, Liju;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Liju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lilb;->m:Liju;

    .line 341
    new-instance v0, Limt;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Limt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lilb;->n:Limt;

    .line 343
    invoke-virtual {p1}, Likv;->c()Lisc;

    move-result-object v0

    iput-object v0, p0, Lilb;->t:Lisc;

    .line 344
    new-instance v0, Lioe;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lioe;-><init>(Landroid/content/Context;Likv;)V

    iput-object v0, p0, Lilb;->u:Lioe;

    .line 345
    return-void

    .line 3402
    :cond_0
    if-eqz v0, :cond_1

    .line 3404
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3405
    :catch_0
    move-exception v0

    .line 3407
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3411
    goto/16 :goto_0

    .line 4374
    :cond_2
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4375
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4376
    if-eqz v0, :cond_4

    .line 4377
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4378
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4379
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4380
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4382
    :cond_3
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4387
    :cond_4
    iget-object v0, p0, Lilb;->g:Limv;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v2}, Limv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4390
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lilb;Lirm;Laxq;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lilb;->a(Lirm;Laxq;)V

    return-void
.end method

.method private a(Lirm;Laxq;)V
    .locals 2

    .prologue
    .line 922
    invoke-static {}, Lgbi;->aM()V

    .line 923
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 924
    invoke-interface {v0, p1, p2}, Liln;->a(Lirm;Laxq;)V

    goto :goto_0

    .line 926
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 21162
    invoke-static {v2}, Liuy;->a(I)Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22073
    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1493
    iget-object v0, p0, Lilb;->c:Lill;

    .line 29198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    :try_start_0
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llqq;

    .line 1496
    iget-object v1, v0, Llqq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijt;->b(Ljava/lang/String;Z)V

    .line 1497
    iget-object v1, p0, Lilb;->c:Lill;

    iget-object v2, v0, Llqq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lill;->e(Ljava/lang/String;)V

    .line 1498
    if-eqz p2, :cond_1

    .line 1503
    iget-object v1, v0, Llqq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1504
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->i()Lilp;

    move-result-object v1

    iget-object v2, v0, Llqq;->d:Ljava/lang/String;

    iget-object v0, v0, Llqq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1510
    :cond_1
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->i()Lilp;

    move-result-object v1

    iget-object v0, v0, Llqq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lilp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 6

    .prologue
    .line 929
    invoke-static {}, Lgbi;->aM()V

    .line 930
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    .line 933
    iget-object v3, p0, Lilb;->c:Lill;

    invoke-virtual {v3}, Lill;->k()Lirq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Lilb;->c:Lill;

    .line 934
    invoke-virtual {v4}, Lill;->k()Lirq;

    move-result-object v4

    invoke-virtual {v4}, Lirq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 938
    :cond_0
    iget-object v3, p0, Lilb;->c:Lill;

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lill;->c(Ljava/lang/String;)Lirm;

    move-result-object v3

    .line 939
    if-nez v3, :cond_3

    .line 943
    const-string v3, "vclib"

    const-string v4, "Received a media source update for an unknown participant: "

    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15101
    :goto_1
    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 943
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 949
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 963
    const-string v4, "Unexpected MediaSourceEvent type"

    invoke-static {v4}, Lijt;->a(Ljava/lang/String;)V

    .line 967
    :goto_3
    new-instance v4, Lirr;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v4, p2, v0}, Lirr;-><init>(II)V

    .line 968
    invoke-direct {p0, v3, v4}, Lilb;->a(Lirm;Laxq;)V

    goto :goto_2

    .line 951
    :pswitch_0
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Lirm;->b(I)V

    goto :goto_3

    .line 954
    :pswitch_1
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Lirm;->c(I)V

    goto :goto_3

    .line 957
    :pswitch_2
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Lirm;->d(I)V

    goto :goto_3

    .line 960
    :pswitch_3
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Lirm;->e(I)V

    goto :goto_3

    .line 970
    :cond_4
    return-void

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lill;)Z
    .locals 1

    .prologue
    .line 1634
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lill;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Liug;)V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lill;

    invoke-direct {v0, p1}, Lill;-><init>(Liug;)V

    iput-object v0, p0, Lilb;->c:Lill;

    .line 453
    iget-object v0, p0, Lilb;->c:Lill;

    iget-object v1, p0, Lilb;->m:Liju;

    invoke-virtual {v1}, Liju;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lill;->b(I)V

    .line 454
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, p2}, Lill;->a(I)V

    .line 893
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lilb;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    const-string v0, "networkType"

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 555
    iget-object v0, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 10134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 556
    invoke-static {}, Lgbi;->aM()V

    .line 559
    iget-object v1, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Lilb;->p:Liqe;

    invoke-virtual {v0}, Liqe;->b()Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->h()Liug;

    move-result-object v1

    .line 564
    invoke-static {v1}, Liru;->a(Liug;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    new-instance v2, Liru;

    iget-object v3, p0, Lilb;->e:Landroid/content/Context;

    iget-object v4, p0, Lilb;->p:Liqe;

    new-instance v5, Lild;

    invoke-direct {v5, p0, v0, v1}, Lild;-><init>(Lilb;Ljava/lang/String;Liug;)V

    invoke-direct {v2, v3, v4, v1, v5}, Liru;-><init>(Landroid/content/Context;Likp;Liug;Likt;)V

    iput-object v2, p0, Lilb;->r:Liru;

    .line 579
    iget-object v0, p0, Lilb;->r:Liru;

    invoke-virtual {v0}, Liru;->b()V

    .line 586
    :goto_1
    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1}, Liug;->f()Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v2, p0, Lilb;->c:Lill;

    invoke-virtual {v2, v0}, Lill;->a(Ljava/lang/String;)V

    .line 584
    iget-object v2, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liug;Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 985
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v2, p0, Lilb;->z:Ljava/lang/Runnable;

    invoke-static {v2}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 15674
    invoke-static {}, Lgbi;->aM()V

    .line 15675
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15676
    iget-object v2, p0, Lilb;->x:Limz;

    invoke-virtual {v2}, Limz;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 15677
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 16081
    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17043
    :goto_0
    iget-object v2, p0, Lilb;->x:Limz;

    invoke-virtual {v2}, Limz;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17044
    iget-object v2, p0, Lilb;->x:Limz;

    invoke-virtual {v2, v1}, Limz;->a(I)V

    .line 17604
    :cond_0
    invoke-static {}, Lgbi;->aM()V

    .line 17605
    iget-object v2, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 17606
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 18081
    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17607
    iget-object v2, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17608
    iput-object v6, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    .line 17611
    :cond_1
    iget-object v2, p0, Lilb;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17612
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 19081
    invoke-static {v4, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17613
    iget-object v2, p0, Lilb;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 991
    :cond_2
    iget-object v2, p0, Lilb;->h:Limy;

    invoke-virtual {v2, v6}, Limy;->a(Limx;)V

    .line 997
    iget-object v2, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1002
    iget-object v2, p0, Lilb;->c:Lill;

    invoke-static {v2}, Lilb;->a(Lill;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19980
    iget-object v2, p0, Lilb;->c:Lill;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lilb;->c:Lill;

    invoke-virtual {v2}, Lill;->h()Liug;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lilb;->c:Lill;

    .line 19981
    invoke-virtual {v2}, Lill;->h()Liug;

    move-result-object v2

    invoke-virtual {v2}, Liug;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1003
    :goto_1
    if-nez v2, :cond_6

    iget-object v2, p0, Lilb;->c:Lill;

    .line 1004
    invoke-virtual {v2}, Lill;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lilb;->c:Lill;

    .line 1005
    invoke-virtual {v2}, Lill;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1010
    new-instance v2, Lilg;

    iget-object v0, p0, Lilb;->q:Liks;

    const-class v3, Likl;

    .line 1012
    invoke-virtual {v0, v3}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    iget-object v3, p0, Lilb;->c:Lill;

    .line 1013
    invoke-virtual {v3}, Lill;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lilb;->p:Liqe;

    invoke-direct {v2, v0, v3, v4}, Lilg;-><init>(Likl;Ljava/lang/String;Likp;)V

    .line 1010
    invoke-static {v2}, Lijy;->a(Ljava/lang/Runnable;)V

    .line 1022
    :goto_2
    iget-object v0, p0, Lilb;->l:Lili;

    if-eqz v0, :cond_3

    .line 1023
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    iget-object v2, p0, Lilb;->l:Lili;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1024
    iput-object v6, p0, Lilb;->l:Lili;

    .line 1027
    :cond_3
    iget-object v0, p0, Lilb;->n:Limt;

    invoke-virtual {v0}, Limt;->a()V

    .line 1029
    iget-object v0, p0, Lilb;->u:Lioe;

    invoke-virtual {v0}, Lioe;->a()V

    .line 1031
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 1032
    iget-object v3, p0, Lilb;->c:Lill;

    invoke-interface {v0, v3}, Liln;->b(Lill;)V

    goto :goto_3

    .line 15680
    :cond_4
    iget-object v2, p0, Lilb;->x:Limz;

    invoke-virtual {v2, v7}, Limz;->a(I)V

    .line 15681
    iget-object v2, p0, Lilb;->x:Limz;

    invoke-virtual {v2, v1}, Limz;->b(I)V

    .line 15682
    iget-object v2, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 19981
    goto :goto_1

    .line 1015
    :cond_6
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lilb;->c:Lill;

    .line 1016
    invoke-virtual {v5}, Lill;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 20077
    invoke-static {v7, v2, v3, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1015
    goto :goto_2

    .line 1019
    :cond_7
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 21073
    invoke-static {v7, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 1035
    :cond_8
    iput-object v6, p0, Lilb;->c:Lill;

    .line 1036
    iget-object v0, p0, Lilb;->p:Liqe;

    invoke-virtual {v0}, Liqe;->c()Lipm;

    move-result-object v0

    invoke-interface {v0, v6}, Lipm;->a(Lipn;)V

    .line 1037
    if-eqz v1, :cond_9

    .line 1038
    iget-object v0, p0, Lilb;->p:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    .line 1040
    :cond_9
    return-void
.end method


# virtual methods
.method a()Lill;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Lgbi;->aM()V

    .line 420
    iget-object v0, p0, Lilb;->c:Lill;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 773
    invoke-static {}, Lgbi;->aM()V

    .line 774
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 775
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 689
    invoke-static {}, Lgbi;->aM()V

    .line 690
    iget-boolean v0, p0, Lilb;->B:Z

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 12089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 728
    :goto_0
    return-void

    .line 695
    :cond_0
    iput-boolean v5, p0, Lilb;->B:Z

    .line 697
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, p1}, Lill;->d(I)V

    .line 701
    :cond_1
    iget-object v0, p0, Lilb;->r:Liru;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lilb;->r:Liru;

    invoke-virtual {v0}, Liru;->a()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lilb;->r:Liru;

    .line 706
    :cond_2
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 13077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13543
    iget-object v0, p0, Lilb;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 13546
    iget-object v0, p0, Lilb;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 13547
    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13549
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13550
    invoke-direct {p0}, Lilb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13551
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 711
    :cond_3
    iget-object v0, p0, Lilb;->x:Limz;

    invoke-virtual {v0}, Limz;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 713
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 718
    iget-object v0, p0, Lilb;->z:Ljava/lang/Runnable;

    sget-wide v2, Lilb;->y:J

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 722
    :cond_4
    invoke-direct {p0}, Lilb;->h()V

    goto :goto_0

    .line 725
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 14081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-direct {p0}, Lilb;->h()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1362
    invoke-static {}, Lgbi;->aM()V

    .line 1363
    iget-object v0, p0, Lilb;->q:Liks;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lilb;->q:Liks;

    invoke-virtual {v0, p1, p2, p3}, Liks;->a(II[B)V

    .line 1366
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1383
    invoke-static {}, Lgbi;->aM()V

    .line 1384
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->k()Liuh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liuh;->a(ILjava/lang/String;)V

    .line 1385
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lilb;->t:Lisc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lisc;->a(JII)V

    .line 1554
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1338
    iget-object v0, p0, Lilb;->p:Liqe;

    invoke-virtual {v0}, Liqe;->c()Lipm;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lipm;->a(JLjava/lang/String;[BI)V

    .line 1339
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 3

    .prologue
    .line 1096
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1097
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1098
    iget-object v1, p0, Lilb;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, p0, Lilb;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1100
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1101
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilp;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1105
    return-void
.end method

.method a(Liln;)V
    .locals 1

    .prologue
    .line 876
    invoke-static {}, Lgbi;->aM()V

    .line 877
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilp;->a(Ljava/io/PrintWriter;)V

    .line 1067
    invoke-virtual {p0}, Lilb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    const-string v1, "     media state: "

    invoke-virtual {p0}, Lilb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1070
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1072
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1069
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1070
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1072
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    invoke-static {}, Lgbi;->aM()V

    .line 800
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1370
    invoke-static {}, Lgbi;->aM()V

    .line 1371
    invoke-direct {p0, p1}, Lilb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 1374
    invoke-interface {v0, p1, p2}, Liln;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1377
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 23162
    const/4 v1, 0x3

    invoke-static {v1}, Liuy;->a(I)Z

    move-result v1

    .line 1168
    if-eqz v1, :cond_0

    .line 1169
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1172
    invoke-static {p2}, Limy;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1169
    invoke-static {v1, v2}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    :cond_0
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-static {v1}, Lilb;->a(Lill;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1181
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    :cond_1
    :goto_0
    return-void

    .line 1184
    :cond_2
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1, p1}, Lill;->b(Ljava/lang/String;)Lirm;

    move-result-object v3

    .line 1186
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    .line 1188
    :cond_3
    if-nez v3, :cond_1

    .line 1192
    const/4 v3, 0x0

    .line 1193
    new-instance v2, Lmdt;

    invoke-direct {v2}, Lmdt;-><init>()V

    .line 1195
    if-eqz p7, :cond_17

    .line 1196
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Loep;->a(Loep;[B)Loep;

    move-result-object v1

    check-cast v1, Lmdt;
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :try_start_1
    iget-object v2, v1, Lmdt;->e:Ljava/lang/String;
    :try_end_1
    .catch Loen; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1204
    :goto_2
    const/4 v7, 0x0

    .line 1206
    iget-object v1, v9, Lmdt;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 1207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    new-instance v1, Lirs;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1225
    :goto_3
    if-eqz v7, :cond_6

    .line 1226
    iget-object v3, p0, Lilb;->c:Lill;

    move-object v1, v2

    check-cast v1, Lirq;

    invoke-virtual {v3, v1}, Lill;->a(Lirq;)V

    .line 1230
    :goto_4
    new-instance v1, Liro;

    invoke-direct {v1}, Liro;-><init>()V

    .line 1232
    if-nez p2, :cond_a

    .line 1233
    const/4 v3, 0x0

    .line 1234
    if-eqz v9, :cond_15

    .line 1236
    iget-object v3, p0, Lilb;->q:Liks;

    sget-object v4, Likl;->a:Liku;

    .line 1237
    invoke-interface {v4, v9}, Liku;->a(Loep;)Ljava/lang/String;

    move-result-object v4

    .line 1236
    invoke-virtual {v3, v4}, Liks;->a(Ljava/lang/String;)V

    .line 1238
    iget-object v3, p0, Lilb;->u:Lioe;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lioe;->a([I)V

    .line 23897
    :goto_5
    if-eqz v9, :cond_9

    .line 23898
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23899
    iget-object v4, v9, Lmdt;->r:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_7

    aget v6, v4, v3

    .line 23900
    packed-switch v6, :pswitch_data_0

    .line 23899
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1199
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1201
    :goto_8
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto :goto_2

    .line 1213
    :cond_4
    if-nez p2, :cond_5

    const/4 v7, 0x1

    .line 1215
    :goto_9
    if-nez v7, :cond_16

    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->k()Lirq;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1218
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1}, Lill;->k()Lirq;

    move-result-object v1

    invoke-virtual {v1}, Lirq;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1221
    :goto_a
    new-instance v1, Lirq;

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lirq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto :goto_3

    .line 1213
    :cond_5
    const/4 v7, 0x0

    goto :goto_9

    .line 1228
    :cond_6
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1, v2}, Lill;->a(Lirm;)V

    goto :goto_4

    .line 23902
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirm;->c(Z)V

    goto :goto_7

    .line 23905
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirm;->d(Z)V

    goto :goto_7

    :cond_7
    move-object v3, v2

    move-object v2, v1

    .line 1321
    :cond_8
    :goto_b
    invoke-direct {p0, v3, v2}, Lilb;->a(Lirm;Laxq;)V

    goto/16 :goto_0

    .line 23917
    :cond_9
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23918
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lirm;->c(Z)V

    :cond_a
    move-object v3, v2

    move-object v2, v1

    .line 1242
    goto :goto_b

    :cond_b
    const/4 v1, 0x2

    if-ne p2, v1, :cond_f

    .line 1243
    if-nez v3, :cond_c

    .line 1245
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1250
    :cond_c
    const/4 v2, 0x0

    .line 1251
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1253
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1260
    :goto_c
    iget-object v2, p0, Lilb;->c:Lill;

    invoke-virtual {v2, v3}, Lill;->b(Lirm;)V

    .line 1261
    new-instance v2, Lirp;

    invoke-direct {v2, v1}, Lirp;-><init>(Ljava/lang/Integer;)V

    goto :goto_b

    .line 1255
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24089
    :goto_d
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto :goto_c

    .line 1255
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 1263
    :cond_f
    if-eqz v3, :cond_1

    .line 1270
    packed-switch p2, :pswitch_data_1

    .line 1315
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    .line 1316
    const/4 v2, 0x0

    goto :goto_b

    .line 1272
    :pswitch_2
    invoke-virtual {v3, p3}, Lirm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    new-instance v2, Lirl;

    invoke-direct {v2}, Lirl;-><init>()V

    goto :goto_b

    .line 1279
    :pswitch_3
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v4, v1

    .line 1280
    :goto_e
    if-nez p4, :cond_11

    const/4 v1, 0x0

    .line 1283
    :goto_f
    if-ne v3, v1, :cond_12

    .line 1284
    const-string v1, "vclib"

    const-string v2, "Got a remote mute request with the wrong by_participant_id, ignoring."

    .line 25089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_10
    const/4 v1, 0x0

    move v4, v1

    goto :goto_e

    .line 1281
    :cond_11
    iget-object v1, p0, Lilb;->c:Lill;

    invoke-virtual {v1, p4}, Lill;->b(Ljava/lang/String;)Lirm;

    move-result-object v1

    goto :goto_f

    .line 1288
    :cond_12
    new-instance v2, Lirk;

    invoke-direct {v2, v4, v1}, Lirk;-><init>(ZLirm;)V

    .line 1289
    invoke-virtual {v3}, Lirm;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1290
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 1295
    check-cast v1, Lirk;

    invoke-virtual {v1}, Lirk;->a()Z

    move-result v1

    .line 25134
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1299
    invoke-virtual {v3, v4}, Lirm;->a(Z)V

    goto/16 :goto_b

    .line 1302
    :cond_13
    invoke-virtual {v3, v4}, Lirm;->a(Z)V

    goto/16 :goto_b

    .line 1307
    :pswitch_4
    if-eqz p3, :cond_14

    const/4 v1, 0x1

    move v2, v1

    .line 1308
    :goto_10
    instance-of v1, v3, Lirq;

    .line 26134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijt;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 1309
    check-cast v1, Lirq;

    .line 1310
    invoke-virtual {v1, v2}, Lirq;->b(Z)V

    .line 1311
    new-instance v1, Lirt;

    invoke-direct {v1, v2}, Lirt;-><init>(Z)V

    move-object v2, v1

    .line 1312
    goto/16 :goto_b

    .line 1307
    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto :goto_10

    .line 1199
    :catch_2
    move-exception v2

    goto/16 :goto_8

    :cond_15
    move-object v9, v3

    goto/16 :goto_5

    :cond_16
    move v8, v7

    goto/16 :goto_a

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 23900
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1270
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1326
    invoke-static {}, Lgbi;->aM()V

    .line 1327
    invoke-direct {p0, p1}, Lilb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lilb;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1331
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lilb;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1332
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lilb;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1333
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lilb;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 767
    invoke-static {}, Lgbi;->aM()V

    .line 768
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 770
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 835
    invoke-static {}, Lgbi;->aM()V

    .line 836
    iget-boolean v0, p0, Lilb;->w:Z

    if-eq p1, v0, :cond_0

    .line 837
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 838
    iput-boolean p1, p0, Lilb;->w:Z

    .line 840
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 755
    invoke-static {}, Lgbi;->aM()V

    .line 756
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 763
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lgbi;->aM()V

    .line 14430
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 746
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 31155
    :try_start_0
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmip;

    .line 1572
    iget-object v1, p0, Lilb;->t:Lisc;

    invoke-virtual {v1, v0, p2, p3}, Lisc;->a(Lmip;J)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :goto_0
    return-void

    .line 1573
    :catch_0
    move-exception v0

    .line 1574
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 783
    invoke-static {}, Lgbi;->aM()V

    .line 784
    iget-boolean v0, p0, Lilb;->B:Z

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 15089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 788
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 789
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 790
    iget-object v3, p0, Lilb;->v:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 792
    :cond_1
    iget-object v3, p0, Lilb;->v:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 795
    :cond_2
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liug;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 466
    invoke-static {}, Lgbi;->aM()V

    .line 471
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, p1}, Lill;->a(Liug;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lilb;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 476
    if-nez v3, :cond_2

    .line 477
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lilb;->c:Lill;

    if-nez v0, :cond_1

    .line 480
    invoke-direct {p0, p1}, Lilb;->c(Liug;)V

    .line 5973
    :cond_1
    iget-object v0, p0, Lilb;->c:Lill;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Lill;->d(I)V

    .line 5974
    invoke-direct {p0}, Lilb;->h()V

    move v0, v1

    .line 511
    :goto_0
    return v0

    .line 6589
    :cond_2
    iget-object v0, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    .line 7188
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6590
    invoke-static {}, Lgbi;->aM()V

    .line 6591
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6592
    const v4, 0x20000001

    const-string v5, "vclib"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    .line 6594
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 8081
    invoke-static {v6, v0, v4}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6595
    iget-object v0, p0, Lilb;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6597
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6598
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 9081
    invoke-static {v6, v0, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6599
    iget-object v0, p0, Lilb;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 487
    :cond_3
    invoke-virtual {p1}, Liug;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v3, Lili;

    .line 9588
    invoke-direct {v3, p0}, Lili;-><init>(Lilb;)V

    .line 489
    iput-object v3, p0, Lilb;->l:Lili;

    .line 490
    iget-object v3, p0, Lilb;->e:Landroid/content/Context;

    iget-object v4, p0, Lilb;->l:Lili;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 493
    :cond_4
    iget-object v0, p0, Lilb;->x:Limz;

    invoke-virtual {v0}, Limz;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 507
    iget-object v0, p0, Lilb;->x:Limz;

    invoke-virtual {v0}, Limz;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sign-in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 495
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0, p1}, Lilb;->b(Liug;)V

    .line 497
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, v2}, Lill;->a(Z)V

    .line 510
    :goto_1
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, v2}, Lill;->b(Z)V

    move v0, v2

    .line 511
    goto/16 :goto_0

    .line 500
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, v2}, Lill;->a(Z)V

    goto :goto_1

    .line 504
    :pswitch_2
    invoke-direct {p0}, Lilb;->g()V

    goto :goto_1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Limz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Lgbi;->aM()V

    .line 426
    iget-object v0, p0, Lilb;->x:Limz;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1399
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->k()Liuh;

    move-result-object v0

    invoke-virtual {v0}, Liuh;->b()V

    .line 1401
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1405
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    invoke-static {}, Lgbi;->aM()V

    .line 1407
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    invoke-static {p1}, Lgbi;->C(I)Z

    move-result v0

    .line 28134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1416
    :goto_0
    return-void

    .line 1412
    :cond_0
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, p1, p2}, Lill;->a(ILjava/lang/String;)V

    .line 1413
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    invoke-direct {p0}, Lilb;->h()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1110
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1111
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1112
    iget-object v1, p0, Lilb;->m:Liju;

    invoke-virtual {v1}, Liju;->a()I

    move-result v1

    .line 1113
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1114
    iget-object v2, p0, Lilb;->m:Liju;

    invoke-virtual {v2, v1}, Liju;->a(I)Llqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llqf;)V

    .line 1119
    :cond_0
    :goto_0
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilp;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1121
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    .line 1122
    iget-object v1, p0, Lilb;->f:Likv;

    invoke-virtual {v1}, Likv;->k()Liuh;

    move-result-object v1

    .line 1123
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1124
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->addTo(Llqd;)V

    .line 1125
    invoke-virtual {v1, v0}, Liuh;->a(Llqd;)V

    .line 1142
    :cond_1
    :goto_1
    return-void

    .line 1115
    :cond_2
    instance-of v0, p1, Liow;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v1, p0, Lilb;->n:Limt;

    move-object v0, p1

    check-cast v0, Liow;

    invoke-virtual {v1, v0}, Limt;->a(Liow;)V

    goto :goto_0

    .line 1126
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1127
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->addTo(Llqd;)V

    .line 1128
    invoke-virtual {v1, v0}, Liuh;->a(Llqd;)V

    goto :goto_1

    .line 1129
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1130
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->addTo(Llqd;)V

    .line 1131
    invoke-virtual {v1, v0}, Liuh;->a(Llqd;)V

    goto :goto_1

    .line 1132
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1133
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llqd;)V

    .line 1134
    invoke-virtual {v1, v0}, Liuh;->a(Llqd;)V

    goto :goto_1

    .line 1135
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1136
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1137
    iput-object p1, p0, Lilb;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1138
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llqd;)V

    .line 1139
    invoke-virtual {v1, v0}, Liuh;->a(Llqd;)V

    .line 1140
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 22146
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22147
    iget-object v1, p0, Lilb;->t:Lisc;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lisc;->a(I)V

    .line 22148
    iget-object v1, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22149
    iget-object v1, p0, Lilb;->u:Lioe;

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lioe;->a([I)V

    .line 22152
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22153
    iget-object v1, p0, Lilb;->t:Lisc;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lisc;->a(I)V

    .line 22154
    iget-object v1, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22155
    iget-object v1, p0, Lilb;->u:Lioe;

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lioe;->a([I)V

    .line 22158
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22159
    iget-object v0, p0, Lilb;->t:Lisc;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lisc;->a(I)V

    .line 22160
    iget-object v0, p0, Lilb;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22161
    iget-object v0, p0, Lilb;->u:Lioe;

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lioe;->a([I)V

    goto/16 :goto_1
.end method

.method b(Liln;)V
    .locals 1

    .prologue
    .line 883
    invoke-static {}, Lgbi;->aM()V

    .line 884
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 885
    return-void
.end method

.method b(Liug;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 661
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-class v1, Likd;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    .line 662
    invoke-virtual {p1}, Liug;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/String;)Likc;

    move-result-object v0

    .line 10348
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    .line 10352
    invoke-virtual {p1}, Liug;->y()Llpz;

    move-result-object v2

    iget-object v2, v2, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lgbi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10353
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lltr;->a:Ljava/lang/Integer;

    .line 10357
    :goto_0
    iget-object v2, p0, Lilb;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lltr;->d:Ljava/lang/Long;

    .line 10358
    iget-object v2, p0, Lilb;->p:Liqe;

    invoke-virtual {v2, v1}, Liqe;->a(Lltr;)V

    .line 10360
    new-instance v1, Llto;

    invoke-direct {v1}, Llto;-><init>()V

    .line 10361
    invoke-virtual {p1}, Liug;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llto;->a:Ljava/lang/String;

    .line 10362
    invoke-virtual {p1}, Liug;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llto;->b:Ljava/lang/String;

    .line 10363
    invoke-virtual {p1}, Liug;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llto;->d:Ljava/lang/String;

    .line 10364
    iget-object v2, p0, Lilb;->p:Liqe;

    invoke-virtual {v2, v1}, Liqe;->a(Llto;)V

    .line 10366
    iget-object v1, p0, Lilb;->p:Liqe;

    invoke-virtual {p1}, Liug;->d()Loke;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqe;->a(Loke;)V

    .line 10368
    iget-object v1, p0, Lilb;->p:Liqe;

    iget-object v2, p0, Lilb;->f:Likv;

    invoke-virtual {v2}, Likv;->k()Liuh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liqe;->a(Likc;Liuh;)V

    .line 665
    invoke-direct {p0, p1}, Lilb;->c(Liug;)V

    .line 667
    iget-object v1, p0, Lilb;->x:Limz;

    invoke-virtual {v1, v0}, Limz;->a(Likc;)V

    .line 668
    iget-object v0, p0, Lilb;->x:Limz;

    invoke-virtual {v0, v6}, Limz;->a(I)V

    .line 10622
    invoke-virtual {p1}, Liug;->y()Llpz;

    move-result-object v1

    .line 10623
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 10624
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 10627
    iget-object v0, v1, Llpz;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lgbi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10628
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 10629
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 11533
    :cond_0
    iget-object v0, v1, Llpz;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 11534
    if-gt v0, v6, :cond_1

    .line 11535
    iget-object v0, p0, Lilb;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11537
    invoke-direct {p0}, Lilb;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11539
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpz;->startBitrate:Ljava/lang/Integer;

    .line 10633
    iget-object v0, p0, Lilb;->g:Limv;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 10634
    invoke-virtual {v0, v3, v6}, Limv;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    .line 10636
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 10637
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liug;->d()Loke;

    move-result-object v1

    invoke-static {v1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 10642
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 10643
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    .line 10644
    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 10642
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liug;JJ)V

    .line 10646
    new-instance v2, Lilh;

    .line 11638
    invoke-direct {v2, p0}, Lilh;-><init>(Lilb;)V

    .line 10648
    new-instance v0, Liqj;

    iget-object v1, p0, Lilb;->e:Landroid/content/Context;

    .line 10649
    invoke-virtual {p1}, Liug;->a()Ljava/lang/String;

    move-result-object v3

    .line 10650
    invoke-virtual {p1}, Liug;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Liqj;-><init>(Landroid/content/Context;Lipn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10651
    iget-object v1, p0, Lilb;->p:Liqe;

    invoke-virtual {v1}, Liqe;->c()Lipm;

    move-result-object v1

    invoke-interface {v1, v0}, Lipm;->a(Lipn;)V

    .line 671
    return-void

    .line 10355
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lltr;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 804
    invoke-static {}, Lgbi;->aM()V

    .line 806
    new-instance v1, Lmea;

    invoke-direct {v1}, Lmea;-><init>()V

    .line 807
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmea;->a:Ljava/lang/String;

    .line 808
    iput-object p1, v1, Lmea;->b:Ljava/lang/String;

    .line 809
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmea;->c:Ljava/lang/Integer;

    .line 810
    iget-object v0, p0, Lilb;->q:Liks;

    const-class v2, Likl;

    invoke-virtual {v0, v2}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    new-instance v2, Lile;

    invoke-direct {v2, p0, p1}, Lile;-><init>(Lilb;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Likl;->c(Loep;Likt;)V

    .line 832
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1421
    invoke-static {}, Lgbi;->aM()V

    .line 1423
    invoke-direct {p0, p1}, Lilb;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1424
    if-nez v0, :cond_2

    .line 1425
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29089
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1456
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1425
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1434
    :pswitch_1
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->c()V

    .line 1435
    invoke-direct {p0, p1, p2}, Lilb;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1439
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lilb;->c(Ljava/lang/String;I)V

    .line 1440
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()V

    .line 1441
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 1442
    iget-object v2, p0, Lilb;->c:Lill;

    invoke-interface {v0, v2}, Liln;->a(Lill;)V

    goto :goto_2

    .line 1447
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    invoke-direct {p0, p1, p2}, Lilb;->c(Ljava/lang/String;I)V

    .line 1453
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lilb;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 848
    invoke-static {}, Lgbi;->aM()V

    .line 850
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 854
    :cond_0
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->k()Lirq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 855
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_1
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->k()Lirq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lirq;->a(Z)V

    .line 860
    new-instance v0, Lilf;

    invoke-direct {v0, p0, p1}, Lilf;-><init>(Lilb;Z)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 869
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lilb;->c:Lill;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lill;->c(Z)V

    .line 1463
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lilb;->a([BZI)V

    .line 1466
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Liun;

    invoke-direct {v0, p1}, Liun;-><init>(I)V

    .line 1520
    iget-object v1, p0, Lilb;->f:Likv;

    invoke-virtual {v1}, Likv;->k()Liuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuh;->a(Liun;)V

    .line 1521
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lilb;->t:Lisc;

    invoke-virtual {v0, p1, p2}, Lisc;->a(ILjava/lang/String;)V

    .line 1566
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 843
    invoke-static {}, Lgbi;->aM()V

    .line 844
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 845
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 873
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1470
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-static {v0}, Lilb;->a(Lill;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lilb;->c:Lill;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lill;->c(Z)V

    .line 1473
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1474
    const/16 v0, 0x33

    .line 1476
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lilb;->a([BZI)V

    .line 1478
    :cond_0
    return-void

    .line 1475
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1525
    invoke-virtual {p0, p1}, Lilb;->a(I)V

    .line 1526
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    invoke-static {}, Lgbi;->aM()V

    .line 27134
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1352
    iget-object v0, p0, Lilb;->x:Limz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Limz;->a(I)V

    .line 1353
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, v2}, Lill;->a(Z)V

    .line 1355
    invoke-direct {p0}, Lilb;->g()V

    .line 1357
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 30325
    :try_start_0
    new-instance v0, Lmga;

    invoke-direct {v0}, Lmga;-><init>()V

    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmga;

    .line 1532
    iget-object v1, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liln;

    .line 1533
    invoke-interface {v1, v0}, Liln;->a(Lmga;)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1538
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lilb;->c:Lill;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Liks;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lilb;->q:Liks;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1389
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 28077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0, p1}, Lill;->d(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lilb;->c:Lill;

    invoke-virtual {v0}, Lill;->i()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()V

    .line 1393
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->k()Liuh;

    move-result-object v0

    invoke-virtual {v0, p1}, Liuh;->c(Ljava/lang/String;)V

    .line 1394
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lilb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 1559
    invoke-interface {v0, p1}, Liln;->a(Z)V

    goto :goto_0

    .line 1561
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 31132
    :try_start_0
    new-instance v0, Llpy;

    invoke-direct {v0}, Llpy;-><init>()V

    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llpy;

    .line 1544
    new-instance v1, Liun;

    invoke-direct {v1, v0}, Liun;-><init>(Llpy;)V

    .line 1545
    iget-object v0, p0, Lilb;->f:Likv;

    invoke-virtual {v0}, Likv;->k()Liuh;

    move-result-object v0

    invoke-virtual {v0, v1}, Liuh;->a(Liun;)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    :goto_0
    return-void

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 31752
    :try_start_0
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmgw;

    .line 1582
    iget-object v1, p0, Lilb;->f:Likv;

    invoke-virtual {v1}, Likv;->k()Liuh;

    move-result-object v1

    iget-object v0, v0, Lmgw;->k:[B

    invoke-virtual {v1, v0}, Liuh;->a([B)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    :goto_0
    return-void

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
