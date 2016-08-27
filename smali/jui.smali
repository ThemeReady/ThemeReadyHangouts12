.class final Ljui;
.super Ljmd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljuj;

.field private final d:Ljsw;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljuj;Ljsw;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 854
    iput-object p2, p0, Ljui;->a:Ljava/lang/String;

    .line 855
    iput-object p3, p0, Ljui;->b:Ljava/lang/String;

    .line 856
    iput-object p4, p0, Ljui;->c:Ljuj;

    .line 857
    iput-object p5, p0, Ljui;->d:Ljsw;

    .line 858
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 862
    iget-object v0, p0, Ljui;->c:Ljuj;

    iget-object v1, p0, Ljui;->a:Ljava/lang/String;

    iget-object v2, p0, Ljui;->b:Ljava/lang/String;

    iget-object v3, p0, Ljui;->d:Ljsw;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljsw;Z)Ljtn;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljuc;->a(Ljtn;)Ljnb;

    move-result-object v1

    .line 865
    iget-boolean v2, v0, Ljtn;->a:Z

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {v1}, Ljnb;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljtn;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    :cond_0
    return-object v1
.end method
