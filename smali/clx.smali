.class public abstract Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lefz;",
        "S:",
        "Lehn;",
        ">",
        "Ljava/lang/Object;",
        "Lclv;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lclw;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Leun;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lclx;->d:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclx;->c:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcly;

    invoke-direct {v0, p0}, Lcly;-><init>(Lclx;)V

    iput-object v0, p0, Lclx;->e:Leun;

    .line 92
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclx;)V

    iput-object v0, p0, Lclx;->f:Ljava/lang/Runnable;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lclx;->a:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lclx;->b:Lclw;

    .line 108
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lclw;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lclx;->b:Lclw;

    .line 159
    return-void
.end method

.method public a(Leus;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lclx;->e:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 166
    iget-object v0, p0, Lclx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lclx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lclx;->b:Lclw;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lclx;->b:Lclw;

    invoke-virtual {v0, p0}, Lclw;->a(Lclv;)V

    .line 170
    :cond_0
    return-void
.end method

.method public abstract a(Leye;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lclx;->e:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 177
    iget-object v0, p0, Lclx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lclx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lclx;->b:Lclw;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lclx;->b:Lclw;

    invoke-virtual {v0, p0}, Lclw;->b(Lclv;)V

    .line 181
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lclx;->e:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 133
    iget-object v1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leyf;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Leye;->a()I

    move-result v2

    iput v2, p0, Lclx;->a:I

    .line 136
    invoke-virtual {p0, v0}, Lclx;->a(Leye;)V

    .line 137
    iget v0, p0, Lclx;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 138
    new-instance v0, Lcmb;

    invoke-direct {v0}, Lcmb;-><init>()V

    invoke-virtual {p0, v0}, Lclx;->a(Ljava/lang/Exception;)V

    .line 139
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lclx;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lclx;->d:Landroid/os/Handler;

    iget-object v2, p0, Lclx;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lclx;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lclx;->e:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lclx;->a:I

    .line 153
    iget-object v0, p0, Lclx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lclx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    return v0
.end method
