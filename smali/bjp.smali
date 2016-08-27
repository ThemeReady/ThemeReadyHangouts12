.class final Lbjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljio;


# instance fields
.field final synthetic a:Lbjk;


# direct methods
.method constructor <init>(Lbjk;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbjp;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    const-string v0, "logged_off_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 461
    const-string v0, "logged_off"

    invoke-interface {p2, v0, v1}, Ljil;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 462
    const-string v3, "Babel"

    const-string v4, "account_name"

    .line 465
    invoke-interface {p2, v4}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Account "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " logged off: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " migrated"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 462
    invoke-static {v3, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const-string v3, "SMS"

    const-string v4, "account_name"

    invoke-interface {p2, v4}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    const-string v0, "is_sms_account"

    .line 473
    invoke-interface {p2, v0}, Ljil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 476
    :cond_1
    :goto_0
    const-string v3, "logged_in"

    if-nez v0, :cond_3

    :goto_1
    invoke-interface {p2, v3, v2}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 477
    const-string v1, "logged_out"

    invoke-interface {p2, v1, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 478
    const-string v0, "logged_off"

    invoke-interface {p2, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    .line 479
    return-void

    :cond_2
    move v0, v1

    .line 474
    goto :goto_0

    :cond_3
    move v2, v1

    .line 476
    goto :goto_1
.end method
