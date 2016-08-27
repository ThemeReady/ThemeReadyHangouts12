.class final Liwj;
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
    .line 1183
    iput-object p1, p0, Liwj;->b:Liwg;

    iput-object p2, p0, Liwj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1186
    iget-object v0, p0, Liwj;->b:Liwg;

    .line 2099
    iget-object v0, v0, Liwg;->c:Liwa;

    .line 1186
    invoke-virtual {v0}, Liwa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Liwj;->b:Liwg;

    .line 3099
    iget-object v0, v0, Liwg;->f:Lixp;

    .line 1188
    iget-object v1, p0, Liwj;->b:Liwg;

    .line 4099
    iget-object v1, v1, Liwg;->c:Liwa;

    .line 1189
    invoke-virtual {v1}, Liwa;->f()[B

    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1}, Lixp;->a([B)V

    .line 1200
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Liwj;->b:Liwg;

    .line 5099
    iget-object v1, v0, Liwg;->b:Ljava/lang/Object;

    .line 1193
    monitor-enter v1

    .line 1194
    :try_start_0
    iget-object v0, p0, Liwj;->b:Liwg;

    .line 6099
    iget-object v0, v0, Liwg;->w:Lpcn;

    .line 1194
    if-nez v0, :cond_1

    .line 1195
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Liwj;->b:Liwg;

    iget-object v2, p0, Liwj;->a:Landroid/content/Intent;

    .line 7099
    invoke-virtual {v0, v2}, Liwg;->d(Landroid/content/Intent;)V

    .line 1200
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1198
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Already open."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
