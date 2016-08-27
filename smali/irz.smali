.class final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;


# instance fields
.field final synthetic a:Liry;

.field private final b:Landroid/opengl/EGLSurface;


# direct methods
.method constructor <init>(Liry;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lirz;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lirz;->b:Landroid/opengl/EGLSurface;

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lirz;->a:Liry;

    iget-object v0, v0, Liry;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 108
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lirz;->a:Liry;

    iget-object v0, v0, Liry;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirz;->b:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lirz;->b:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lirz;->a:Liry;

    iget-object v3, v3, Liry;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lirz;->a:Liry;

    iget-object v0, v0, Liry;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
