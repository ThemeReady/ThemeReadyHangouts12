.class final Lino;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Linn;


# direct methods
.method constructor <init>(Linn;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lino;->a:Linn;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0, p2}, Linn;->a(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0}, Linn;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lino;->a:Linn;

    .line 1016
    iget-object v0, v0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0}, Linn;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0, p2, p3}, Linn;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0}, Linn;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lino;->a:Linn;

    invoke-virtual {v0, p2}, Linn;->a(Landroid/media/MediaFormat;)V

    .line 47
    :cond_0
    return-void
.end method
