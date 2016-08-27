.class final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lipc;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->h:Limi;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 2023
    iget-object v0, v0, Lioz;->h:Limi;

    .line 86
    invoke-interface {v0}, Limi;->c()V

    .line 89
    :cond_0
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 3023
    iget-object v0, v0, Lioz;->g:Landroid/view/Surface;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 4023
    iget-object v0, v0, Lioz;->g:Landroid/view/Surface;

    .line 90
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 93
    :cond_1
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 5023
    iget-object v0, v0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 6023
    iget-object v0, v0, Lioz;->f:Landroid/graphics/SurfaceTexture;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 97
    :cond_2
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 7023
    iget v0, v0, Lioz;->e:I

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 8023
    iget v0, v0, Lioz;->e:I

    .line 98
    invoke-static {v0}, Lgbi;->E(I)V

    .line 99
    iget-object v0, p0, Lipc;->a:Lioz;

    .line 9023
    const/4 v1, 0x0

    iput v1, v0, Lioz;->e:I

    .line 101
    :cond_3
    return-void
.end method
