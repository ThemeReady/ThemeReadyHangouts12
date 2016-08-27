.class final Limo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field final synthetic c:Liml;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lisb;


# direct methods
.method constructor <init>(Liml;)V
    .locals 2

    .prologue
    .line 170
    iput-object p1, p0, Limo;->c:Liml;

    .line 173
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Limo;->d:Ljava/util/concurrent/CountDownLatch;

    .line 174
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Limo;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    iget-object v0, p0, Limo;->a:Landroid/os/Handler;

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Limo;->e:Lisb;

    invoke-interface {v0}, Lisb;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Limo;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Limo;->b:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Limo;->c:Liml;

    .line 2036
    iget-object v0, v0, Liml;->b:Lisa;

    .line 200
    invoke-interface {v0}, Lisa;->a()V

    .line 202
    invoke-static {}, Lgbi;->aw()I

    move-result v0

    .line 203
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 204
    iget-object v0, p0, Limo;->c:Liml;

    .line 3036
    iget-object v0, v0, Liml;->b:Lisa;

    .line 204
    invoke-interface {v0, v2}, Lisa;->a(Ljava/lang/Object;)Lisb;

    move-result-object v0

    iput-object v0, p0, Limo;->e:Lisb;

    .line 206
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 208
    new-instance v0, Limp;

    invoke-direct {v0, p0}, Limp;-><init>(Limo;)V

    iput-object v0, p0, Limo;->a:Landroid/os/Handler;

    .line 251
    :try_start_0
    invoke-virtual {p0}, Limo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Limo;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 255
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Limo;->c:Liml;

    .line 4036
    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    .line 258
    invoke-virtual {v0}, Limr;->a()V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Limo;->c:Liml;

    .line 5036
    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261
    iget-object v0, p0, Limo;->e:Lisb;

    invoke-interface {v0}, Lisb;->a()V

    .line 262
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 263
    iget-object v0, p0, Limo;->c:Liml;

    .line 6036
    iget-object v0, v0, Liml;->b:Lisa;

    .line 263
    invoke-interface {v0}, Lisa;->b()V

    .line 264
    return-void

    .line 257
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Limo;->c:Liml;

    .line 7036
    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    .line 258
    invoke-virtual {v0}, Limr;->a()V

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Limo;->c:Liml;

    .line 8036
    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261
    iget-object v0, p0, Limo;->e:Lisb;

    invoke-interface {v0}, Lisb;->a()V

    .line 262
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 263
    iget-object v0, p0, Limo;->c:Liml;

    .line 9036
    iget-object v0, v0, Liml;->b:Lisa;

    .line 263
    invoke-interface {v0}, Lisa;->b()V

    throw v1
.end method
