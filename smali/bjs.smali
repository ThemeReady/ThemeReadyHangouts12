.class final Lbjs;
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
    .line 522
    iput-object p1, p0, Lbjs;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljil;)V
    .locals 2

    .prologue
    .line 531
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljil;->c(Ljava/lang/String;Ljava/lang/String;)Ljil;

    .line 533
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljil;->i(Ljava/lang/String;)Ljil;

    .line 535
    :cond_0
    return-void
.end method
