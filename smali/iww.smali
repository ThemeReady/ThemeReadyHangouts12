.class final Liww;
.super Lixw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixw",
        "<",
        "Lorh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lorg;

.field final synthetic c:Liwv;


# direct methods
.method constructor <init>(Liwv;Lixt;Ljava/lang/String;[Ljava/lang/String;Lorg;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Liww;->c:Liwv;

    iput-object p4, p0, Liww;->a:[Ljava/lang/String;

    iput-object p5, p0, Liww;->b:Lorg;

    invoke-direct {p0, p2, p3}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->c:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->r:Lixr;

    .line 837
    const-string v1, "Send receipt done"

    new-instance v2, Liwx;

    invoke-direct {v2, p0}, Liwx;-><init>(Liww;)V

    invoke-virtual {v0, v1, v2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 855
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Liww;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 860
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "onError receipt"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    iget-object v1, p0, Liww;->c:Liwv;

    iget-object v1, v1, Liwv;->c:Liwg;

    .line 2099
    iget-object v1, v1, Liwg;->l:Lizq;

    .line 861
    const/16 v4, 0x7c

    invoke-virtual {v1, v4, p1}, Lizq;->a(ILjava/lang/Throwable;)V

    .line 862
    iget-object v1, p0, Liww;->c:Liwv;

    iget-object v4, v1, Liwv;->c:Liwg;

    iget-object v1, p0, Liww;->b:Lorg;

    iget-object v1, v1, Lorg;->c:Lotj;

    iget-object v5, v1, Lotj;->e:[B

    .line 3767
    instance-of v1, p1, Loyu;

    if-eqz v1, :cond_1

    .line 3768
    move-object v0, p1

    check-cast v0, Loyu;

    move-object v1, v0

    .line 4062
    iget-object v1, v1, Loyu;->a:Loyp;

    .line 3769
    invoke-virtual {v1}, Loyp;->a()Loyr;

    move-result-object v1

    sget-object v6, Loyr;->q:Loyr;

    if-ne v1, v6, :cond_1

    .line 3770
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3771
    iget-object v1, v4, Liwg;->f:Lixp;

    invoke-virtual {v1, v5}, Lixp;->a([B)V

    move v1, v2

    .line 862
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Liww;->c:Liwv;

    iget-object v1, v1, Liwv;->c:Liwg;

    .line 4779
    iget-object v4, v1, Liwg;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgbi;->Y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4780
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4781
    iget-object v1, v1, Liwg;->f:Lixp;

    invoke-virtual {v1}, Lixp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 863
    :goto_1
    if-eqz v1, :cond_3

    .line 877
    :cond_0
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    .line 878
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 3775
    goto :goto_0

    :cond_2
    move v1, v3

    .line 4784
    goto :goto_1

    .line 867
    :cond_3
    :try_start_1
    invoke-static {p1}, Lgbi;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 868
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 871
    :cond_5
    :try_start_2
    iget-object v1, p0, Liww;->c:Liwv;

    iget-object v1, v1, Liwv;->b:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 872
    const-string v1, "GrpcManager"

    const-string v2, "Retry send read receipt"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v1, p0, Liww;->c:Liwv;

    iget-object v1, v1, Liwv;->c:Liwg;

    .line 5099
    iget-object v1, v1, Liwg;->f:Lixp;

    .line 873
    const/4 v2, 0x0

    iget-object v3, p0, Liww;->c:Liwv;

    iget-object v3, v3, Liwv;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lixp;->a(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 877
    :catchall_0
    move-exception v1

    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    throw v1
.end method
