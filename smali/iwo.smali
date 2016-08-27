.class final Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotb;

.field final synthetic b:Liwg;


# direct methods
.method constructor <init>(Liwg;Lotb;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Liwo;->b:Liwg;

    iput-object p2, p0, Liwo;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 611
    iget-object v0, p0, Liwo;->b:Liwg;

    iget-object v1, p0, Liwo;->a:Lotb;

    iget-object v1, v1, Lotb;->b:Ljava/lang/String;

    .line 2419
    new-instance v2, Lour;

    invoke-direct {v2}, Lour;-><init>()V

    .line 2421
    new-instance v3, Lous;

    invoke-direct {v3}, Lous;-><init>()V

    .line 2422
    iget-object v4, v0, Liwg;->p:Ljava/lang/String;

    invoke-static {v1, v4}, Lgbi;->o(Ljava/lang/String;Ljava/lang/String;)Lotb;

    move-result-object v1

    iput-object v1, v3, Lous;->b:Lotb;

    .line 2423
    iput v6, v3, Lous;->a:I

    .line 2424
    new-array v1, v6, [Lous;

    aput-object v3, v1, v5

    iput-object v1, v2, Lour;->b:[Lous;

    .line 2425
    iget-object v1, v0, Liwg;->c:Liwa;

    .line 2429
    invoke-virtual {v1}, Liwa;->f()[B

    move-result-object v1

    iget-object v0, v0, Liwg;->i:Livr;

    .line 2426
    invoke-static {v1, v0, v5}, Lgbi;->a([BLivr;Z)Lotj;

    move-result-object v0

    iput-object v0, v2, Lour;->a:Lotj;

    .line 612
    const-string v0, "GrpcManager"

    const-string v1, "AddSpamSignalRequest: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Liwo;->b:Liwg;

    .line 3099
    iget-object v1, v0, Liwg;->a:Ljava/lang/Object;

    .line 614
    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v0, p0, Liwo;->b:Liwg;

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

    .line 615
    new-instance v3, Lixw;

    iget-object v4, p0, Liwo;->b:Liwg;

    .line 5099
    iget-object v4, v4, Liwg;->j:Lixt;

    .line 619
    const-string v5, "AddSpamSignal request"

    invoke-direct {v3, v4, v5}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, v2, v3}, Lopl;->a(Lour;Lpcn;)V

    .line 620
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
