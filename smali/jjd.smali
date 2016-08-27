.class final Ljjd;
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
    .line 1047
    iput-object p1, p0, Ljjd;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    const-string v0, "add_effective_gaia_id"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 2

    .prologue
    .line 1056
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0}, Ljil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "effective_gaia_id"

    const-string v1, "gaia_id"

    invoke-interface {p2, v1}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 1059
    :cond_0
    return-void
.end method
