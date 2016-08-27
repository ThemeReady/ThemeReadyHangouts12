.class final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lisf;


# direct methods
.method constructor <init>(Lisf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lisg;->a:Lisf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 64
    const-string v0, "vclib"

    const-string v1, "onServiceConnected"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_1

    .line 67
    const-string v0, "vclib"

    const-string v1, "Failed to bind to CallService."

    .line 1101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Lilk;

    if-nez v0, :cond_2

    .line 76
    const-string v0, "vclib"

    const-string v1, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 2101
    invoke-static {v3, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lisg;->a:Lisf;

    check-cast p2, Lilk;

    .line 3048
    iput-object p2, v0, Lisf;->d:Lilk;

    .line 83
    iget-object v0, p0, Lisg;->a:Lisf;

    .line 4048
    iget-object v0, v0, Lisf;->c:Likv;

    .line 83
    if-eqz v0, :cond_0

    iget-object v0, p0, Lisg;->a:Lisf;

    .line 5048
    iget-object v0, v0, Lisf;->c:Likv;

    .line 83
    invoke-virtual {v0}, Likv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lisg;->a:Lisf;

    .line 6048
    iget-object v0, v0, Lisf;->d:Lilk;

    .line 84
    iget-object v1, p0, Lisg;->a:Lisf;

    .line 7048
    iget-object v1, v1, Lisf;->c:Likv;

    .line 84
    invoke-virtual {v0, v1}, Lilk;->a(Likv;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "vclib"

    const-string v1, "onServiceDisconnected"

    .line 7081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lisg;->a:Lisf;

    const/4 v1, 0x0

    .line 8048
    iput-object v1, v0, Lisf;->d:Lilk;

    .line 92
    return-void
.end method
