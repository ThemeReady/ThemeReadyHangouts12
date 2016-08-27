.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "directshare"

    .line 25
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 26
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lcjk;->a:Lcjr;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcjj;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcjk;->a:Lcjr;

    new-instance v1, Lcjn;

    invoke-direct {v1}, Lcjn;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjj;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcjk;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcjq;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcjk;->a:Lcjr;

    new-instance v1, Lcjq;

    invoke-direct {v1, p1}, Lcjq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjq;

    return-object v0
.end method
