.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisa;


# static fields
.field private static final e:I

.field private static final f:[I


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLContext;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v1, 0x3038

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 23
    invoke-static {}, Lgbi;->au()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    sput v0, Lirw;->e:I

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3024

    aput v3, v0, v2

    aput v4, v0, v5

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/16 v2, 0x3022

    aput v2, v0, v6

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3040

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v6, v0, v2

    sget v2, Lirw;->e:I

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v5, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    sput-object v0, Lirw;->f:[I

    return-void

    .line 24
    :cond_1
    const/16 v0, 0x3142

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 124
    invoke-interface {p0, p1, p2, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    aget v0, v1, v0

    .line 127
    :cond_0
    return v0
.end method

.method private a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 110
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 111
    iget-object v4, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v6, 0x3024

    invoke-static {v4, v5, v3, v6, v1}, Lirw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    .line 112
    iget-object v5, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v7, 0x3023

    invoke-static {v5, v6, v3, v7, v1}, Lirw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    .line 113
    iget-object v6, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v8, 0x3022

    invoke-static {v6, v7, v3, v8, v1}, Lirw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 114
    if-ne v4, v9, :cond_0

    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 115
    return-object v3

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to identify a supported opengl configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lisb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lirw;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 76
    if-eqz v1, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1

    .line 77
    :cond_0
    const-string v1, "vclib"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createWindowSurface failed because: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lirx;

    invoke-direct {v0, p0, v1}, Lirx;-><init>(Lirw;Ljavax/microedition/khronos/egl/EGLSurface;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string v0, "init may only be called once per context instance"

    iget-object v1, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    iget-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    iget-object v1, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1087
    iget-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lirw;->f:[I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_1
    aget v4, v5, v4

    .line 1093
    if-gtz v4, :cond_2

    .line 1094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1098
    iget-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lirw;->f:[I

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_3
    invoke-direct {p0, v3}, Lirw;->a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 1103
    if-nez v0, :cond_4

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    iput-object v0, p0, Lirw;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 52
    iget-object v1, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lirw;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lirw;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    iget-object v0, p0, Lirw;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lirw;->c:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lirw;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "vclib"

    const-string v1, "Unable to destroy eglContext"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 66
    iput-object v3, p0, Lirw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    iput-object v3, p0, Lirw;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    iput-object v3, p0, Lirw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    iput-object v3, p0, Lirw;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 70
    return-void
.end method
