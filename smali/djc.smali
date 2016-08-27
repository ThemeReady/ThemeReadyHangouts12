.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "matchstick"

    .line 26
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Module containing code for receiving phone number based messages."

    .line 27
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Ldjc;->a:Lcjr;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldja;
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Ldjc;->a:Lcjr;

    new-instance v2, Ldjb;

    const-class v0, Lbht;

    .line 42
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    invoke-direct {v2, p1, v0}, Ldjb;-><init>(Landroid/content/Context;Lbht;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjc;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldyj;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ldyj;

    const/4 v1, 0x0

    new-instance v2, Ldjd;

    invoke-direct {v2, p0}, Ldjd;-><init>(Ldjc;)V

    aput-object v2, v0, v1

    return-object v0
.end method
