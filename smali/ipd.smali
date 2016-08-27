.class final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lipd;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lipd;->a:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    iget-object v0, p0, Lipd;->a:Lioz;

    .line 2023
    iget-object v0, v0, Lioz;->a:Liml;

    .line 172
    iget-object v1, p0, Lipd;->a:Lioz;

    invoke-virtual {v0, v1}, Liml;->a(Lipj;)V

    .line 173
    return-void
.end method
