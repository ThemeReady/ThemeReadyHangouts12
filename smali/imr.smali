.class final Limr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liml;

.field private final b:Lipj;

.field private final c:Lipl;

.field private d:Lisb;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Liml;Lipj;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Limr;->a:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Limr;->d:Lisb;

    .line 276
    iput-object p2, p0, Limr;->b:Lipj;

    .line 277
    new-instance v0, Lipl;

    invoke-direct {v0, p2}, Lipl;-><init>(Lipj;)V

    iput-object v0, p0, Limr;->c:Lipl;

    .line 278
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Limr;->d:Lisb;

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limr;->b:Lipj;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Limr;->a:Liml;

    .line 2036
    iget-object v0, v0, Liml;->c:Limo;

    .line 289
    invoke-virtual {v0}, Limo;->b()Z

    .line 290
    iget-object v0, p0, Limr;->d:Lisb;

    invoke-interface {v0}, Lisb;->a()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Limr;->d:Lisb;

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Limr;->c:Lipl;

    invoke-virtual {v0}, Lipl;->b()V

    .line 282
    invoke-direct {p0}, Limr;->c()V

    .line 283
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2304
    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v1}, Lipj;->q()Liuq;

    move-result-object v1

    .line 2305
    iget-object v3, p0, Limr;->b:Lipj;

    invoke-virtual {v3}, Lipj;->n()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2311
    invoke-virtual {v1}, Liuq;->d()I

    move-result v3

    iget v4, p0, Limr;->e:I

    if-ne v3, v4, :cond_0

    .line 2312
    invoke-virtual {v1}, Liuq;->e()I

    move-result v3

    iget v4, p0, Limr;->f:I

    if-eq v3, v4, :cond_1

    .line 2313
    :cond_0
    invoke-virtual {v1}, Liuq;->d()I

    move-result v3

    iput v3, p0, Limr;->e:I

    .line 2314
    invoke-virtual {v1}, Liuq;->e()I

    move-result v1

    iput v1, p0, Limr;->f:I

    .line 2315
    invoke-direct {p0}, Limr;->c()V

    .line 2328
    :cond_1
    :goto_0
    iget-object v1, p0, Limr;->d:Lisb;

    if-nez v1, :cond_2

    .line 2354
    const-string v1, "Invalid native window provided"

    iget-object v3, p0, Limr;->b:Lipj;

    invoke-virtual {v3}, Lipj;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v1}, Lipj;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2361
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    .line 2365
    iget-object v3, p0, Limr;->a:Liml;

    .line 3036
    iget-object v3, v3, Liml;->b:Lisa;

    .line 2365
    invoke-interface {v3, v1}, Lisa;->a(Ljava/lang/Object;)Lisb;

    move-result-object v3

    .line 2366
    if-nez v3, :cond_5

    .line 2367
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 3089
    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2330
    :goto_1
    if-nez v0, :cond_9

    .line 2335
    :cond_2
    iget-object v0, p0, Limr;->d:Lisb;

    if-nez v0, :cond_8

    .line 2336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2318
    :cond_3
    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v1}, Lipj;->n()I

    move-result v1

    iget v3, p0, Limr;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Limr;->b:Lipj;

    .line 2319
    invoke-virtual {v1}, Lipj;->o()I

    move-result v1

    iget v3, p0, Limr;->f:I

    if-eq v1, v3, :cond_1

    .line 2320
    :cond_4
    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v1}, Lipj;->n()I

    move-result v1

    iput v1, p0, Limr;->e:I

    .line 2321
    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v1}, Lipj;->o()I

    move-result v1

    iput v1, p0, Limr;->f:I

    .line 2322
    invoke-direct {p0}, Limr;->c()V

    goto :goto_0

    .line 2370
    :cond_5
    invoke-interface {v3}, Lisb;->a()V

    move-object v0, v1

    .line 2371
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Limr;->e:I

    iget v4, p0, Limr;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2377
    :cond_6
    :goto_2
    iget-object v0, p0, Limr;->a:Liml;

    .line 4036
    iget-object v0, v0, Liml;->b:Lisa;

    .line 2377
    invoke-interface {v0, v1}, Lisa;->a(Ljava/lang/Object;)Lisb;

    move-result-object v0

    iput-object v0, p0, Limr;->d:Lisb;

    .line 2380
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    move v0, v2

    .line 2382
    goto :goto_1

    .line 2372
    :cond_7
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_6

    .line 2374
    new-instance v0, Liuw;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Liuw;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2339
    :cond_8
    iget-object v0, p0, Limr;->d:Lisb;

    invoke-interface {v0}, Lisb;->b()I

    move-result v0

    .line 2340
    if-nez v0, :cond_9

    .line 2344
    iget-object v1, p0, Limr;->c:Lipl;

    invoke-virtual {v1}, Lipl;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2348
    iget-object v0, p0, Limr;->d:Lisb;

    invoke-interface {v0}, Lisb;->c()I

    move-result v0

    .line 297
    :cond_9
    if-eqz v0, :cond_a

    .line 298
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Limr;->a:Liml;

    iget-object v1, p0, Limr;->b:Lipj;

    invoke-virtual {v0, v1}, Liml;->c(Lipj;)V

    .line 301
    :cond_a
    return-void
.end method
