.class final Lint;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2}, Lins;->a(Ljava/lang/IllegalStateException;)V

    .line 25
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "vclib"

    const-string v1, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2, p3}, Lins;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 38
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2}, Lins;->a(Landroid/media/MediaFormat;)V

    .line 43
    return-void
.end method
