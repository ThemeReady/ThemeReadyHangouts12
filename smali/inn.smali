.class public final Linn;
.super Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lino;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Link;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Link;)V

    .line 50
    new-instance v0, Lino;

    .line 1021
    invoke-direct {v0, p0}, Lino;-><init>(Linn;)V

    .line 50
    iput-object v0, p0, Linn;->g:Lino;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Linn;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Linn;->g:Lino;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 66
    iget-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 67
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 91
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    iget-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 97
    :goto_1
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Linn;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, -0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
