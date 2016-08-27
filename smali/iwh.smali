.class final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwg;


# direct methods
.method constructor <init>(Liwg;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Liwh;->a:Liwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lizp;->b()V

    .line 453
    iget-object v0, p0, Liwh;->a:Liwg;

    .line 1099
    iget-object v1, v0, Liwg;->b:Ljava/lang/Object;

    .line 453
    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Liwh;->a:Liwg;

    .line 2099
    invoke-virtual {v0}, Liwg;->c()Z

    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    const-string v0, "GrpcManager"

    const-string v2, "End of pull timed out, closing the connection and restarting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Liwh;->a:Liwg;

    const/4 v2, 0x1

    .line 3099
    invoke-virtual {v0, v2}, Liwg;->a(Z)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object v2, p0, Liwh;->a:Liwg;

    .line 4099
    iget-object v2, v2, Liwg;->d:Landroid/content/Context;

    .line 460
    invoke-static {v0, v2}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 462
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
