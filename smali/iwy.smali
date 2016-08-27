.class final Liwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Liwg;


# direct methods
.method constructor <init>(Liwg;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Liwy;->c:Liwg;

    iput-object p2, p0, Liwy;->a:Ljava/lang/String;

    iput-object p3, p0, Liwy;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 895
    iget-object v0, p0, Liwy;->c:Liwg;

    iget-object v1, p0, Liwy;->a:Ljava/lang/String;

    .line 2405
    new-instance v2, Louu;

    invoke-direct {v2}, Louu;-><init>()V

    .line 2406
    iget-object v3, v0, Liwg;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v1

    .line 2407
    new-array v3, v5, [Lotb;

    aput-object v1, v3, v4

    iput-object v3, v2, Louu;->b:[Lotb;

    .line 2408
    iget-object v1, v0, Liwg;->c:Liwa;

    .line 2412
    invoke-virtual {v1}, Liwa;->f()[B

    move-result-object v1

    iget-object v0, v0, Liwg;->i:Livr;

    .line 2409
    invoke-static {v1, v0, v4}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v2, Louu;->a:Lotj;

    .line 896
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersRequest: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Liwy;->c:Liwg;

    .line 3099
    iget-object v1, v0, Liwg;->a:Ljava/lang/Object;

    .line 898
    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v0, p0, Liwy;->c:Liwg;

    .line 4537
    iget-object v3, v0, Liwg;->u:Lopl;

    if-nez v3, :cond_0

    .line 4538
    iget-object v3, v0, Liwg;->d:Landroid/content/Context;

    invoke-static {v3}, Lgbi;->Z(Landroid/content/Context;)Lopn;

    move-result-object v3

    iput-object v3, v0, Liwg;->u:Lopl;

    .line 4540
    :cond_0
    iget-object v0, v0, Liwg;->u:Lopl;

    .line 899
    new-instance v3, Liwz;

    iget-object v4, p0, Liwy;->c:Liwg;

    .line 5099
    iget-object v4, v4, Liwg;->j:Lixt;

    .line 903
    const-string v5, "block user response"

    invoke-direct {v3, p0, v4, v5, v2}, Liwz;-><init>(Liwy;Lixt;Ljava/lang/String;Louu;)V

    .line 900
    invoke-interface {v0, v2, v3}, Lopl;->a(Louu;Lpcn;)V

    .line 934
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
