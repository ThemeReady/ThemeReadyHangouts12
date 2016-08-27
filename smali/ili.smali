.class final Lili;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lilb;


# direct methods
.method constructor <init>(Lilb;)V
    .locals 1

    .prologue
    .line 1588
    iput-object p1, p0, Lili;->b:Lilb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lili;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1593
    invoke-static {}, Lgbi;->aM()V

    .line 1594
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1595
    if-nez v0, :cond_1

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1599
    :cond_1
    iget-object v0, p0, Lili;->b:Lilb;

    .line 2121
    invoke-virtual {v0}, Lilb;->c()Z

    move-result v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lili;->b:Lilb;

    .line 3121
    iget-object v0, v0, Lilb;->b:Landroid/net/ConnectivityManager;

    .line 1604
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lili;->a:Z

    goto :goto_0

    .line 1608
    :cond_2
    iget-boolean v0, p0, Lili;->a:Z

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lili;->a:Z

    .line 1616
    new-instance v0, Lilj;

    invoke-direct {v0, p0}, Lilj;-><init>(Lili;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
