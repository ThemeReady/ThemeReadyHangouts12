.class final Limp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Limp;->a:Limo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Limp;->a:Limo;

    .line 1161
    iget-boolean v0, v0, Limo;->b:Z

    .line 212
    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object v0, p0, Limp;->a:Limo;

    .line 2161
    iget-object v0, v0, Limo;->a:Landroid/os/Handler;

    .line 218
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 219
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lioz;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Limp;->a:Limo;

    invoke-virtual {v0}, Limo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lgbi;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lipj;

    .line 226
    invoke-virtual {v0}, Lipj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limp;->a:Limo;

    iget-object v1, v1, Limo;->c:Liml;

    .line 3036
    iget-object v1, v1, Liml;->a:Ljava/util/Map;

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Limp;->a:Limo;

    iget-object v1, v1, Limo;->c:Liml;

    .line 4036
    iget-object v1, v1, Liml;->a:Ljava/util/Map;

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    .line 228
    invoke-virtual {v0}, Limr;->b()V

    goto :goto_0

    .line 232
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Limp;->a:Limo;

    .line 4161
    iput-boolean v3, v0, Limo;->b:Z

    .line 234
    iget-object v0, p0, Limp;->a:Limo;

    .line 5161
    iget-object v0, v0, Limo;->a:Landroid/os/Handler;

    .line 234
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Limq;

    invoke-direct {v1, p0}, Limq;-><init>(Limp;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
