.class public final Lins;
.super Linp;
.source "SourceFile"


# instance fields
.field private final a:Lint;

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lisa;JIIIIIILimh;I)V
    .locals 3

    .prologue
    .line 75
    invoke-direct/range {p0 .. p11}, Linp;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lisa;JIIIIIILimh;)V

    .line 46
    new-instance v0, Lint;

    .line 1021
    invoke-direct {v0, p0}, Lint;-><init>(Lins;)V

    .line 46
    iput-object v0, p0, Lins;->a:Lint;

    .line 86
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0}, Lins;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iput p12, p0, Lins;->b:I

    .line 88
    const/4 v0, 0x2

    if-ne p12, v0, :cond_0

    .line 89
    const-string v0, "webrtc.vp8.2-layer"

    iput-object v0, p0, Lins;->c:Ljava/lang/String;

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x3

    if-ne p12, v0, :cond_1

    .line 91
    const-string v0, "webrtc.vp8.3-layer"

    iput-object v0, p0, Lins;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lins;->c:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lins;->b:I

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lins;->c:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lins;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lins;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lins;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lins;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "ts-schema"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "vclib"

    const-string v1, "HW encoder doesn\'t support temporal scalability; disabling."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lins;->b:I

    .line 125
    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lins;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "ts-schema"

    iget-object v1, p0, Lins;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lins;->a:Lint;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 134
    iget v2, p0, Lins;->b:I

    if-ge v2, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 150
    :cond_0
    iget v2, p0, Lins;->b:I

    if-ne v2, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lins;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 153
    :cond_1
    iget v2, p0, Lins;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 154
    invoke-virtual {p0}, Lins;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 155
    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_2
    if-ne v0, v1, :cond_3

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_0

    .line 165
    :cond_4
    iget v1, p0, Lins;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected temporal layer count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
