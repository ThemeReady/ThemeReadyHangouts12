.class public final Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private nativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:I

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeInit()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->setSupportedCodecs(I)Z

    .line 35
    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 1090
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 61
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:I

    and-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private final native setSupportedCodecs(I)Z
.end method


# virtual methods
.method public a(Link;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 2090
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 119
    new-instance v0, Linl;

    invoke-direct {v0, p0, p1}, Linl;-><init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Link;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Linn;

    invoke-direct {v0, p0, p1}, Linn;-><init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Link;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeRelease()V

    .line 42
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x3

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:I

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->setSupportedCodecs(I)Z

    .line 56
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeContext:J

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_hardware_decode_supports_dynamic_resolution_changes"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lidj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method native consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z
.end method

.method native frameDecoded(IJII)Z
.end method

.method native getCodecType(I)I
.end method

.method native getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z
.end method

.method native notifyHardwareFailed(I)Z
.end method

.method native notifyResolutionNotSupported(III)Z
.end method
