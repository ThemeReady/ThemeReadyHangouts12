.class final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liww;


# direct methods
.method constructor <init>(Liww;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Liwx;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 844
    :try_start_0
    iget-object v0, p0, Liwx;->a:Liww;

    iget-object v0, v0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->c:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 844
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 845
    iget-object v1, p0, Liwx;->a:Liww;

    iget-object v1, v1, Liww;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Liwx;->a:Liww;

    iget-object v3, v3, Liww;->c:Liwv;

    iget-object v3, v3, Liwv;->c:Liwg;

    .line 2099
    iget-object v3, v3, Liwg;->l:Lizq;

    .line 845
    invoke-static {v0, v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILizq;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
