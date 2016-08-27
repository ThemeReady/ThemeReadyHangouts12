.class public final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "Enable Glide"

    .line 16
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Enables glide feature to handle image loading and caching."

    .line 17
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lcro;->a:Lcjr;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcrk;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcro;->a:Lcjr;

    invoke-interface {v0, p1}, Lcjr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcrp;

    invoke-direct {v0, p0}, Lcrp;-><init>(Lcro;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcro;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method
