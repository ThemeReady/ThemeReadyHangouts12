.class public final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsy",
        "<",
        "Ldis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static a(Ljii;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Leos;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 37
    invoke-interface {p0, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method static b(Ljii;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 43
    invoke-interface {p0, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method static c(Ljii;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string v1, "account_age_group"

    invoke-interface {p0, v1, v0}, Ljii;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "blocked_for_child"

    .line 54
    invoke-interface {p0, v1}, Ljii;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Ljii;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "gaia_id"

    invoke-interface {p0, v1}, Ljii;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {p0}, Ldir;->a(Ljii;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldir;->b(Ljii;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {p0}, Ldir;->c(Ljii;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcu;
    .locals 1

    .prologue
    .line 1106
    new-instance v0, Ldis;

    invoke-direct {v0}, Ldis;-><init>()V

    .line 28
    return-object v0
.end method

.method public e(Ljii;)Z
    .locals 1

    .prologue
    .line 84
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Leos;->i()Z

    move-result v0

    .line 1073
    :goto_0
    return v0

    :cond_0
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljii;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldir;->d(Ljii;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method
