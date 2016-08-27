.class final Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfw;

.field final synthetic b:Lggg;


# direct methods
.method constructor <init>(Lggg;Lgfw;)V
    .locals 0

    iput-object p1, p0, Lggh;->b:Lggg;

    iput-object p2, p0, Lggh;->a:Lgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lggh;->b:Lggg;

    .line 1000
    iget-object v0, v0, Lggg;->a:Ll;

    .line 0
    invoke-virtual {v0}, Ll;->g()Lgft;

    move-result-object v0

    iget-object v1, p0, Lggh;->b:Lggg;

    .line 2000
    iget-object v1, v1, Lggg;->e:Lggi;

    .line 0
    iget-object v2, p0, Lggh;->b:Lggg;

    .line 3000
    iget-object v2, v2, Lggg;->e:Lggi;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lggi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggi;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lggh;->b:Lggg;

    iget-object v0, p0, Lggh;->a:Lgfw;

    .line 4000
    invoke-static {v0}, Lggg;->b(Lgfw;)V

    .line 0
    iget-object v0, p0, Lggh;->b:Lggg;

    .line 5000
    iget-object v0, v0, Lggg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggh;->b:Lggg;

    invoke-virtual {v0, v1}, Lgfn;->b(Lggg;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lggh;->b:Lggg;

    .line 6000
    iget-object v1, v1, Lggg;->e:Lggi;

    .line 0
    iget-object v2, p0, Lggh;->b:Lggg;

    .line 7000
    iget-object v2, v2, Lggg;->e:Lggi;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lggi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggi;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggh;->b:Lggg;

    iget-object v0, p0, Lggh;->a:Lgfw;

    .line 8000
    invoke-static {v0}, Lggg;->b(Lgfw;)V

    .line 0
    iget-object v0, p0, Lggh;->b:Lggg;

    .line 9000
    iget-object v0, v0, Lggg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggh;->b:Lggg;

    invoke-virtual {v0, v1}, Lgfn;->b(Lggg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lggh;->b:Lggg;

    iget-object v0, p0, Lggh;->a:Lgfw;

    .line 10000
    invoke-static {v0}, Lggg;->b(Lgfw;)V

    .line 0
    iget-object v0, p0, Lggh;->b:Lggg;

    .line 11000
    iget-object v0, v0, Lggg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lggh;->b:Lggg;

    invoke-virtual {v0, v2}, Lgfn;->b(Lggg;)V

    :cond_1
    throw v1
.end method
