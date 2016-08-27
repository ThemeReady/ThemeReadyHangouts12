.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lipj;",
            "Limr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lisa;

.field final c:Limo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liml;->a:Ljava/util/Map;

    .line 45
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Liod;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    invoke-static {v1, v2, v0}, Lidj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    const-string v2, "vclib"

    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1073
    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz v1, :cond_1

    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    :goto_1
    iput-object v0, p0, Liml;->b:Lisa;

    .line 51
    new-instance v0, Limo;

    invoke-direct {v0, p0}, Limo;-><init>(Liml;)V

    iput-object v0, p0, Liml;->c:Limo;

    .line 52
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->start()V

    .line 53
    return-void

    .line 49
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->c()V

    .line 60
    return-void
.end method

.method public a(Lipj;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Liml;->c:Limo;

    .line 105
    invoke-virtual {v0}, Limo;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 106
    iget-object v1, p0, Liml;->c:Limo;

    invoke-virtual {v1}, Limo;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lipj;J)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Liml;->c:Limo;

    .line 91
    invoke-virtual {v0}, Limo;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    iget-object v1, p0, Liml;->c:Limo;

    invoke-virtual {v1}, Limo;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lisa;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Liml;->b:Lisa;

    return-object v0
.end method

.method public b(Lipj;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    new-instance v0, Limm;

    invoke-direct {v0, p0, p1}, Limm;-><init>(Liml;Lipj;)V

    invoke-virtual {p0, v0}, Liml;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public c(Lipj;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->c:Limo;

    invoke-virtual {v0}, Limo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Limn;

    invoke-direct {v0, p0, p1}, Limn;-><init>(Liml;Lipj;)V

    invoke-direct {p0, v0}, Liml;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
