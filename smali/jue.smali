.class final Ljue;
.super Ljmd;
.source "SourceFile"


# instance fields
.field private final a:Ljuj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljuj;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0, p1}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 926
    iput-object p2, p0, Ljue;->a:Ljuj;

    .line 927
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Ljue;->a:Ljuj;

    invoke-virtual {v0}, Ljuj;->a()Z

    move-result v0

    .line 932
    new-instance v1, Ljnb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljnb;-><init>(Z)V

    .line 933
    invoke-virtual {v1}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    return-object v1
.end method
