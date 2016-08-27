.class final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Liwg;


# direct methods
.method constructor <init>(Liwg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Liwk;->b:Liwg;

    iput-object p2, p0, Liwk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1227
    iget-object v0, p0, Liwk;->b:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->c:Liwa;

    .line 1227
    invoke-virtual {v0}, Liwa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Liwk;->b:Liwg;

    .line 3099
    iget-object v0, v0, Liwg;->f:Lixp;

    .line 1229
    iget-object v1, p0, Liwk;->b:Liwg;

    .line 4099
    iget-object v1, v1, Liwg;->c:Liwa;

    .line 1230
    invoke-virtual {v1}, Liwa;->f()[B

    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Lixp;->a([B)V

    .line 1239
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Liwk;->b:Liwg;

    .line 5099
    iget-object v1, v0, Liwg;->b:Ljava/lang/Object;

    .line 1234
    monitor-enter v1

    .line 1235
    :try_start_0
    iget-object v0, p0, Liwk;->b:Liwg;

    .line 6099
    const/4 v2, 0x1

    iput-boolean v2, v0, Liwg;->x:Z

    .line 1236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    iget-object v0, p0, Liwk;->b:Liwg;

    .line 7099
    iget-object v0, v0, Liwg;->c:Liwa;

    .line 1237
    invoke-virtual {v0, v3}, Liwa;->c(Z)V

    .line 1238
    iget-object v0, p0, Liwk;->b:Liwg;

    iget-object v1, p0, Liwk;->a:Landroid/content/Intent;

    .line 8099
    invoke-virtual {v0, v1}, Liwg;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
