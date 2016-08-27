.class final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljio;


# instance fields
.field final synthetic a:Ljiy;


# direct methods
.method constructor <init>(Ljiy;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Ljjc;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    const-string v0, "upgrade_direct_login_to_managed_login"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1034
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Ljil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0, v2}, Ljil;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1036
    const-string v4, "is_managed_account"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v4, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1037
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    move v0, v3

    .line 1040
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {p2, v3, v2}, Ljil;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1041
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1042
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1044
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1036
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
