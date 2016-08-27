.class final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipn;


# instance fields
.field final synthetic a:Lilb;


# direct methods
.method constructor <init>(Lilb;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lilh;->a:Lilb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1645
    iget-object v0, p0, Lilh;->a:Lilb;

    .line 2430
    iget-object v0, v0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lilh;->a:Lilb;

    .line 3121
    iget-object v0, v0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1646
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1650
    :goto_0
    return-void

    .line 1648
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1641
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1654
    iget-object v0, p0, Lilh;->a:Lilb;

    .line 4430
    iget-object v0, v0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1654
    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lilh;->a:Lilb;

    .line 5121
    iget-object v0, v0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1655
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1659
    :goto_0
    return-void

    .line 1657
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
