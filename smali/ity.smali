.class public final Lity;
.super Lius;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Live;

    .line 189
    iget-object v0, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6400
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6401
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Livd;

    move-result-object v1

    .line 6402
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liur;

    new-instance v3, Liuq;

    invoke-direct {v3}, Liuq;-><init>()V

    iget v4, v1, Livd;->a:I

    iget v1, v1, Livd;->b:I

    .line 6403
    invoke-virtual {v3, v4, v1}, Liuq;->a(II)Liuq;

    move-result-object v1

    const/4 v3, 0x1

    .line 6404
    invoke-virtual {v1, v3}, Liuq;->a(Z)Liuq;

    move-result-object v1

    .line 6402
    invoke-interface {v2, v1}, Liur;->a(Liuq;)V

    .line 6405
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liur;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Live;

    move-result-object v2

    invoke-virtual {v2}, Live;->c()I

    move-result v2

    invoke-interface {v1, v2}, Liur;->a(I)V

    .line 6407
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 190
    return-void
.end method

.method public a(Liuu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 175
    iget-object v1, p1, Liuu;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Liuu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2049
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 180
    iget-object v0, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lity;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4400
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 4401
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Livd;

    move-result-object v1

    .line 4402
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liur;

    new-instance v3, Liuq;

    invoke-direct {v3}, Liuq;-><init>()V

    iget v4, v1, Livd;->a:I

    iget v1, v1, Livd;->b:I

    .line 4403
    invoke-virtual {v3, v4, v1}, Liuq;->a(II)Liuq;

    move-result-object v1

    const/4 v3, 0x1

    .line 4404
    invoke-virtual {v1, v3}, Liuq;->a(Z)Liuq;

    move-result-object v1

    .line 4402
    invoke-interface {v2, v1}, Liur;->a(Liuq;)V

    .line 4405
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liur;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Live;

    move-result-object v2

    invoke-virtual {v2}, Live;->c()I

    move-result v2

    invoke-interface {v1, v2}, Liur;->a(I)V

    .line 4407
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_0
.end method
