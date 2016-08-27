.class final Lbjq;
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
    .line 485
    iput-object p1, p0, Lbjq;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    const-string v0, "fix_sms_logged_off2"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    const-string v0, "SMS"

    const-string v3, "account_name"

    invoke-interface {p2, v3}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "is_sms_account"

    .line 495
    invoke-interface {p2, v0}, Ljil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Leos;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 497
    :goto_0
    const-string v3, "logged_in"

    invoke-interface {p2, v3, v0}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 498
    const-string v3, "logged_out"

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p2, v3, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 500
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 496
    goto :goto_0

    :cond_2
    move v1, v2

    .line 498
    goto :goto_1
.end method
