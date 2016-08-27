.class final Liop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liol;


# direct methods
.method constructor <init>(Liol;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Liop;->b:Liol;

    iput p2, p0, Liop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Liop;->b:Liol;

    iget v1, p0, Liop;->a:I

    .line 1030
    iput v1, v0, Liol;->g:I

    .line 188
    iget-object v0, p0, Liop;->b:Liol;

    invoke-virtual {v0}, Liol;->j()V

    .line 189
    iget-object v0, p0, Liop;->b:Liol;

    .line 2030
    iget-object v0, v0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Liop;->b:Liol;

    .line 3030
    iget-object v0, v0, Liol;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 190
    iget-object v1, p0, Liop;->b:Liol;

    .line 4030
    iget v1, v1, Liol;->g:I

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 192
    :cond_0
    return-void
.end method
