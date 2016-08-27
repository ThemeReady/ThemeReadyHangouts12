.class final Ljjb;
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
    .line 1008
    iput-object p1, p0, Ljjb;->a:Ljiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 2

    .prologue
    .line 1017
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    .line 1019
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 1021
    :cond_0
    return-void
.end method
