.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaFormat;

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lini;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Lini;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lini;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Link;

    .line 723
    iget-object v1, p0, Lini;->a:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Link;->a(Landroid/media/MediaFormat;)V

    .line 724
    return-void
.end method
