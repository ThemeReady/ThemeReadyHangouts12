.class public final Liob;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Livd;",
        "Limh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Liob;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 722
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 723
    return-void
.end method

.method private a(ZLivd;Limh;)V
    .locals 2

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Liob;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1042
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Liml;

    .line 729
    new-instance v1, Lioc;

    invoke-direct {v1, p0, p2, p3}, Lioc;-><init>(Liob;Livd;Limh;)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    .line 737
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 720
    check-cast p2, Livd;

    check-cast p3, Limh;

    invoke-direct {p0, p1, p2, p3}, Liob;->a(ZLivd;Limh;)V

    return-void
.end method
