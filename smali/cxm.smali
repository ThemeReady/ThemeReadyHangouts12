.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcxm;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Llpz;Landroid/os/Bundle;)Llpz;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p1, Llpz;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcxm;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 32
    invoke-static {v0, v4, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, Lcxm;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 34
    invoke-static {v0, v4, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 1156
    :cond_0
    sget-object v0, Lepe;->f:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 1193
    sget-object v0, Lepe;->j:Leeb;

    invoke-virtual {v0, v3}, Leeb;->c(I)J

    move-result-wide v4

    .line 39
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 1206
    sget-object v0, Lepe;->k:Leeb;

    invoke-virtual {v0, v3}, Leeb;->c(I)J

    move-result-wide v4

    .line 41
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 1218
    sget-object v0, Lepe;->l:Leeb;

    invoke-virtual {v0, v3}, Leeb;->c(I)J

    move-result-wide v4

    .line 43
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 1261
    sget-object v0, Lepe;->q:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enablePeerconnection:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p0, Lcxm;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 47
    invoke-static {v0, v4, v1}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 2251
    sget-object v0, Lepe;->p:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enableSinglecast:Ljava/lang/Boolean;

    .line 2270
    sget-object v0, Lepe;->r:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enableOpusDtx:Ljava/lang/Boolean;

    .line 2279
    sget-object v0, Lepe;->s:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enableOpusFec:Ljava/lang/Boolean;

    .line 3242
    sget-object v0, Lepe;->n:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lepe;->o:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->allowH264:Ljava/lang/Boolean;

    .line 3384
    sget-object v0, Lepe;->B:Leeb;

    invoke-virtual {v0, v3}, Leeb;->b(I)Z

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 3417
    sget-object v0, Lepe;->D:Leeb;

    invoke-virtual {v0, v3}, Leeb;->d(I)F

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Llpz;->bandwidthRampupRate:Ljava/lang/Float;

    .line 4393
    sget-object v0, Lepe;->C:Leeb;

    invoke-virtual {v0, v3}, Leeb;->c(I)J

    move-result-wide v2

    .line 61
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpz;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llpz;->enableDirectRendering:Ljava/lang/Boolean;

    .line 63
    return-object p1

    :cond_3
    move v0, v2

    .line 52
    goto :goto_0
.end method
