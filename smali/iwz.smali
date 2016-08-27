.class final Liwz;
.super Lixw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixw",
        "<",
        "Louv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Louu;

.field final synthetic b:Liwy;


# direct methods
.method constructor <init>(Liwy;Lixt;Ljava/lang/String;Louu;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Liwz;->b:Liwy;

    iput-object p4, p0, Liwz;->a:Louu;

    invoke-direct {p0, p2, p3}, Lixw;-><init>(Lixt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 903
    check-cast p1, Louv;

    .line 4906
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 912
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "onError block"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-object v1, p0, Liwz;->b:Liwy;

    iget-object v1, v1, Liwy;->c:Liwg;

    .line 1099
    iget-object v1, v1, Liwg;->l:Lizq;

    .line 913
    const/16 v4, 0x7d

    invoke-virtual {v1, v4, p1}, Lizq;->a(ILjava/lang/Throwable;)V

    .line 914
    iget-object v1, p0, Liwz;->b:Liwy;

    iget-object v4, v1, Liwy;->c:Liwg;

    iget-object v1, p0, Liwz;->a:Louu;

    iget-object v1, v1, Louu;->a:Lotj;

    iget-object v5, v1, Lotj;->e:[B

    .line 2767
    instance-of v1, p1, Loyu;

    if-eqz v1, :cond_1

    .line 2768
    move-object v0, p1

    check-cast v0, Loyu;

    move-object v1, v0

    .line 3062
    iget-object v1, v1, Loyu;->a:Loyp;

    .line 2769
    invoke-virtual {v1}, Loyp;->a()Loyr;

    move-result-object v1

    sget-object v6, Loyr;->q:Loyr;

    if-ne v1, v6, :cond_1

    .line 2770
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2771
    iget-object v1, v4, Liwg;->f:Lixp;

    invoke-virtual {v1, v5}, Lixp;->a([B)V

    move v1, v2

    .line 914
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Liwz;->b:Liwy;

    iget-object v1, v1, Liwy;->c:Liwg;

    .line 3779
    iget-object v4, v1, Liwg;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgbi;->Y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3780
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3781
    iget-object v1, v1, Liwg;->f:Lixp;

    invoke-virtual {v1}, Lixp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 915
    :goto_1
    if-eqz v1, :cond_3

    .line 930
    :cond_0
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    .line 931
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 2775
    goto :goto_0

    :cond_2
    move v1, v3

    .line 3784
    goto :goto_1

    .line 919
    :cond_3
    :try_start_1
    invoke-static {p1}, Lgbi;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 920
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 923
    :cond_5
    :try_start_2
    iget-object v1, p0, Liwz;->b:Liwy;

    iget-object v1, v1, Liwy;->b:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 924
    const-string v1, "GrpcManager"

    const-string v2, "Retry block user"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-object v1, p0, Liwz;->b:Liwy;

    iget-object v1, v1, Liwy;->c:Liwg;

    .line 4099
    iget-object v1, v1, Liwg;->f:Lixp;

    .line 926
    const/4 v2, 0x0

    iget-object v3, p0, Liwz;->b:Liwy;

    iget-object v3, v3, Liwy;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lixp;->a(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 930
    :catchall_0
    move-exception v1

    invoke-super {p0, p1}, Lixw;->a(Ljava/lang/Throwable;)V

    throw v1
.end method
