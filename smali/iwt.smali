.class final Liwt;
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
    .line 717
    iput-object p1, p0, Liwt;->a:Liwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Liwt;->a:Liwq;

    iget-object v0, v0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->d:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->e:Livw;

    .line 720
    invoke-virtual {v0}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 721
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Liwt;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    iget-object v3, p0, Liwt;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->d:Liwg;

    .line 2099
    iget-object v3, v3, Liwg;->l:Lizq;

    .line 721
    invoke-static {v0, v1, v2, v3}, Livx;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILizq;)Z

    .line 726
    iget-object v0, p0, Liwt;->a:Liwq;

    iget-object v0, v0, Liwq;->b:Liwp;

    iget-object v0, v0, Liwp;->b:Ljava/lang/String;

    iget-object v1, p0, Liwt;->a:Liwq;

    iget-object v1, v1, Liwq;->b:Liwp;

    iget-object v1, v1, Liwp;->a:Ljava/lang/String;

    iget-object v2, p0, Liwt;->a:Liwq;

    iget-object v2, v2, Liwq;->b:Liwp;

    iget-object v2, v2, Liwp;->d:Liwg;

    .line 3099
    iget-object v2, v2, Liwg;->e:Livw;

    .line 728
    iget-object v3, p0, Liwt;->a:Liwq;

    iget-object v3, v3, Liwq;->b:Liwp;

    iget-object v3, v3, Liwp;->d:Liwg;

    .line 4099
    iget-object v3, v3, Liwg;->d:Landroid/content/Context;

    .line 727
    invoke-static {v0, v1, v2, v3}, Livi;->a(Ljava/lang/String;Ljava/lang/String;Livw;Landroid/content/Context;)V

    .line 729
    return-void
.end method
