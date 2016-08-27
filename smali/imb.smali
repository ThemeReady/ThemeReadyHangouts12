.class public final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limi;


# instance fields
.field final a:Likv;

.field final b:Liml;

.field final c:Limf;

.field d:Limj;

.field e:I

.field f:Z

.field g:Livd;

.field private h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field private i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field private j:I

.field private k:J

.field private l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Likv;ZLimj;II)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limb;->k:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Limb;->l:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Limb;->m:[F

    .line 50
    iput-object p1, p0, Limb;->a:Likv;

    .line 51
    iput-object p3, p0, Limb;->d:Limj;

    .line 52
    invoke-virtual {p1}, Likv;->f()Liml;

    move-result-object v0

    iput-object v0, p0, Limb;->b:Liml;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Limb;->j:I

    .line 55
    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 58
    invoke-virtual {p1}, Likv;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v1

    iget-object v2, p0, Limb;->b:Liml;

    invoke-direct {v0, v1, v2, p4, p5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Liml;II)V

    iput-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Likv;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 66
    new-instance v0, Limf;

    .line 1220
    invoke-direct {v0, p0}, Limf;-><init>(Limb;)V

    .line 66
    iput-object v0, p0, Limb;->c:Limf;

    .line 67
    new-instance v0, Limc;

    invoke-direct {v0, p0, p1}, Limc;-><init>(Limb;Likv;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Limb;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput p1, p0, Limb;->j:I

    .line 181
    iget-object v0, p0, Limb;->d:Limj;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Limb;->b:Liml;

    new-instance v1, Limd;

    invoke-direct {v1, p0, p1}, Limd;-><init>(Limb;I)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Livd;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Limb;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Limb;->b()I

    move-result v0

    .line 97
    :goto_0
    invoke-static {v0}, Lima;->c(I)Live;

    move-result-object v0

    invoke-virtual {v0}, Live;->b()I

    move-result v0

    .line 98
    iget v1, p0, Limb;->e:I

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, Limb;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    :cond_0
    iget-object v1, p0, Limb;->g:Livd;

    invoke-static {v1, v0}, Livd;->a(Livd;I)Livd;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 87
    :cond_0
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 90
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 112
    iput-boolean p3, p0, Limb;->f:Z

    .line 113
    new-instance v0, Livd;

    invoke-direct {v0, p1, p2}, Livd;-><init>(II)V

    iput-object v0, p0, Limb;->g:Livd;

    .line 114
    if-eqz p3, :cond_2

    .line 115
    iget-object v0, p0, Limb;->g:Livd;

    .line 117
    :goto_0
    iget-object v1, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Livd;->a:I

    iget v3, v0, Livd;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 119
    iget-object v1, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Limb;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 129
    iget-wide v2, p0, Limb;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Limb;->k:J

    .line 130
    iget-object v1, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Limb;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 133
    :cond_0
    iget-object v1, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Livd;->a:I

    iget v0, v0, Livd;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 136
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Limb;->d()Livd;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Liuz;->b:[F

    .line 106
    :goto_0
    iput-object v0, p0, Limb;->l:[F

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 142
    iget-object v0, p0, Limb;->l:[F

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Limb;->l:[F

    iget-object v1, p0, Limb;->m:[F

    invoke-static {p5, v0, v1}, Liuz;->a([F[F[F)V

    .line 144
    iget-object v5, p0, Limb;->m:[F

    .line 147
    :goto_0
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 153
    :goto_1
    if-nez v0, :cond_0

    .line 154
    iget-object v1, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Limb;->a(I)V

    .line 156
    iget-object v1, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 160
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 163
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Limb;->a(I)V

    .line 165
    :cond_1
    iput-wide p2, p0, Limb;->k:J

    .line 166
    return v6

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Limb;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    new-instance v0, Lime;

    invoke-direct {v0, p0}, Lime;-><init>(Limb;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 199
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 201
    iput-object v1, p0, Limb;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 203
    :cond_0
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 205
    iput-object v1, p0, Limb;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 207
    :cond_1
    return-void
.end method
