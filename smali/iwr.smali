.class final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwq;


# direct methods
.method constructor <init>(Liwq;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Liwr;->a:Liwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 672
    :try_start_0
    iget-object v0, p0, Liwr;->a:Liwq;

    iget-object v0, v0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 672
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 673
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Liwr;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    iget-object v3, p0, Liwr;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->d:Liwg;

    .line 2099
    iget-object v3, v3, Liwg;->l:Lizq;

    .line 673
    invoke-static {v0, v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILizq;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    iget-object v0, p0, Liwr;->a:Liwq;

    iget-object v0, v0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 3099
    iget-object v0, v0, Liwg;->h:Landroid/os/Handler;

    .line 681
    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 703
    return-void

    .line 679
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
