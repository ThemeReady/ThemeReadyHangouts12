.class public final Lims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 1023
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 2023
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 147
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 3023
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 148
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 4023
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 148
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 149
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 5023
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 150
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 6023
    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 151
    iget-object v1, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 7023
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 152
    invoke-static {v0}, Lgbi;->E(I)V

    .line 154
    :cond_0
    return-void
.end method
