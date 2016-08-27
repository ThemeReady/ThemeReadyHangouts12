.class public final Llpz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# instance fields
.field public allowH264:Ljava/lang/Boolean;

.field public bandwidthRampupConstantBps:Ljava/lang/Integer;

.field public bandwidthRampupRate:Ljava/lang/Float;

.field public bitrateMode:Ljava/lang/Integer;

.field public callStartStatsWarmupFrames:Ljava/lang/Integer;

.field public enableBitrateProbing:Ljava/lang/Boolean;

.field public enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

.field public enableDirectRendering:Ljava/lang/Boolean;

.field public enableOpusDtx:Ljava/lang/Boolean;

.field public enableOpusFec:Ljava/lang/Boolean;

.field public enablePeerconnection:Ljava/lang/Boolean;

.field public enableQos:Ljava/lang/Boolean;

.field public enableScreenshareLayerRates:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public isPstnOnlyClient:Ljava/lang/Boolean;

.field public lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

.field public lowVideoBandwidthThreshold:Ljava/lang/Integer;

.field public minVideoBitrateBps:Ljava/lang/Integer;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public reportRtpPushes:Ljava/lang/Boolean;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Loef;-><init>()V

    .line 121
    invoke-direct {p0}, Llpz;->d()Llpz;

    .line 122
    return-void
.end method

.method private b(Loeb;)Llpz;
    .locals 1

    .prologue
    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :sswitch_0
    return-object p0

    .line 381
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 385
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 389
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 393
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 397
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 401
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 405
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 409
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 413
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 418
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 424
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    goto :goto_0

    .line 428
    :sswitch_b
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 432
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 436
    :sswitch_d
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 440
    :sswitch_e
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 444
    :sswitch_f
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 448
    :sswitch_10
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 452
    :sswitch_11
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 456
    :sswitch_12
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 460
    :sswitch_13
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 464
    :sswitch_14
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 468
    :sswitch_15
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 472
    :sswitch_16
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 476
    :sswitch_17
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 480
    :sswitch_18
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 484
    :sswitch_19
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 488
    :sswitch_1a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 492
    :sswitch_1b
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 496
    :sswitch_1c
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa5 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
    .end sparse-switch

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 128
    iput-object v0, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    .line 130
    iput-object v0, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    .line 131
    iput-object v0, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    .line 132
    iput-object v0, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    .line 133
    iput-object v0, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 134
    iput-object v0, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 136
    iput-object v0, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 137
    iput-object v0, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 138
    iput-object v0, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 140
    iput-object v0, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    .line 141
    iput-object v0, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    .line 142
    iput-object v0, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 143
    iput-object v0, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    .line 147
    iput-object v0, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 149
    iput-object v0, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    .line 151
    iput-object v0, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 152
    iput-object v0, p0, Llpz;->unknownFieldData:Loei;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Llpz;->cachedSize:I

    .line 154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llpz;->b(Loeb;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 163
    :cond_0
    iget-object v0, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 166
    :cond_1
    iget-object v0, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 169
    :cond_2
    iget-object v0, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 172
    :cond_3
    iget-object v0, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x5

    iget-object v1, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 175
    :cond_4
    iget-object v0, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x6

    iget-object v1, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 178
    :cond_5
    iget-object v0, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 181
    :cond_6
    iget-object v0, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 182
    const/16 v0, 0x8

    iget-object v1, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 184
    :cond_7
    iget-object v0, p0, Llpz;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 185
    const/16 v0, 0xa

    iget-object v1, p0, Llpz;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 187
    :cond_8
    iget-object v0, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 188
    const/16 v0, 0xb

    iget-object v1, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 190
    :cond_9
    iget-object v0, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 191
    const/16 v0, 0xc

    iget-object v1, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 193
    :cond_a
    iget-object v0, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 194
    const/16 v0, 0xd

    iget-object v1, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 196
    :cond_b
    iget-object v0, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 197
    const/16 v0, 0xe

    iget-object v1, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 199
    :cond_c
    iget-object v0, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 200
    const/16 v0, 0xf

    iget-object v1, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 202
    :cond_d
    iget-object v0, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 203
    const/16 v0, 0x10

    iget-object v1, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 205
    :cond_e
    iget-object v0, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 206
    const/16 v0, 0x12

    iget-object v1, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 208
    :cond_f
    iget-object v0, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 209
    const/16 v0, 0x13

    iget-object v1, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 211
    :cond_10
    iget-object v0, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 212
    const/16 v0, 0x14

    iget-object v1, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 214
    :cond_11
    iget-object v0, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 215
    const/16 v0, 0x15

    iget-object v1, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 217
    :cond_12
    iget-object v0, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 218
    const/16 v0, 0x17

    iget-object v1, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 220
    :cond_13
    iget-object v0, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 221
    const/16 v0, 0x18

    iget-object v1, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 223
    :cond_14
    iget-object v0, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 224
    const/16 v0, 0x19

    iget-object v1, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 226
    :cond_15
    iget-object v0, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 227
    const/16 v0, 0x1a

    iget-object v1, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 229
    :cond_16
    iget-object v0, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 230
    const/16 v0, 0x1b

    iget-object v1, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 232
    :cond_17
    iget-object v0, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 233
    const/16 v0, 0x1c

    iget-object v1, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 235
    :cond_18
    iget-object v0, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 236
    const/16 v0, 0x1d

    iget-object v1, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 238
    :cond_19
    iget-object v0, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 239
    const/16 v0, 0x1e

    iget-object v1, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 241
    :cond_1a
    iget-object v0, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 242
    const/16 v0, 0x1f

    iget-object v1, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 244
    :cond_1b
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 245
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 250
    iget-object v1, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->useP2P:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-object v2, p0, Llpz;->startBitrate:Ljava/lang/Integer;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    iget-object v1, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_5
    iget-object v1, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Llpz;->allowH264:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Llpz;->bitrateMode:Ljava/lang/Integer;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Llpz;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 283
    const/16 v1, 0xa

    iget-object v2, p0, Llpz;->opusPreference:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    iget-object v1, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 287
    const/16 v1, 0xb

    iget-object v2, p0, Llpz;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-object v1, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 291
    const/16 v1, 0xc

    iget-object v2, p0, Llpz;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_a
    iget-object v1, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 295
    const/16 v1, 0xd

    iget-object v2, p0, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_b
    iget-object v1, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 299
    const/16 v1, 0xe

    iget-object v2, p0, Llpz;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_c
    iget-object v1, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 303
    const/16 v1, 0xf

    iget-object v2, p0, Llpz;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_d
    iget-object v1, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 307
    const/16 v1, 0x10

    iget-object v2, p0, Llpz;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_e
    iget-object v1, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 311
    const/16 v1, 0x12

    iget-object v2, p0, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_f
    iget-object v1, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 315
    const/16 v1, 0x13

    iget-object v2, p0, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_10
    iget-object v1, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 319
    const/16 v1, 0x14

    iget-object v2, p0, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_11
    iget-object v1, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 323
    const/16 v1, 0x15

    iget-object v2, p0, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_12
    iget-object v1, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 327
    const/16 v1, 0x17

    iget-object v2, p0, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_13
    iget-object v1, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 331
    const/16 v1, 0x18

    iget-object v2, p0, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_14
    iget-object v1, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 335
    const/16 v1, 0x19

    iget-object v2, p0, Llpz;->enableQos:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_15
    iget-object v1, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 339
    const/16 v1, 0x1a

    iget-object v2, p0, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_16
    iget-object v1, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 343
    const/16 v1, 0x1b

    iget-object v2, p0, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_17
    iget-object v1, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 347
    const/16 v1, 0x1c

    iget-object v2, p0, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_18
    iget-object v1, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 351
    const/16 v1, 0x1d

    iget-object v2, p0, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_19
    iget-object v1, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 355
    const/16 v1, 0x1e

    iget-object v2, p0, Llpz;->reportRtpPushes:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_1a
    iget-object v1, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 359
    const/16 v1, 0x1f

    iget-object v2, p0, Llpz;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1b
    return v0
.end method
