.class final Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lioo;->a:Liol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lioo;->a:Liol;

    iget-object v0, v0, Liol;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lioo;->a:Liol;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lioo;->a:Liol;

    iget-object v0, v0, Liol;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1030
    iput-object v2, v1, Liol;->i:Landroid/view/Surface;

    .line 155
    iget-object v0, p0, Lioo;->a:Liol;

    .line 2030
    iget-object v0, v0, Liol;->i:Landroid/view/Surface;

    .line 159
    :goto_0
    iget-object v1, p0, Lioo;->a:Liol;

    .line 3030
    iget-object v1, v1, Liol;->d:Linu;

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Linu;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lioo;->a:Liol;

    invoke-virtual {v0}, Liol;->j()V

    .line 161
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lioo;->a:Liol;

    iget-object v0, v0, Liol;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
