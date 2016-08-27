.class final Lbjn;
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
    .line 361
    iput-object p1, p0, Lbjn;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Ljil;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ljil;->c(Ljava/lang/String;Z)Ljil;

    .line 372
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    .line 374
    :cond_0
    return-void
.end method
