.class final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "floatingactionbutton"

    .line 20
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Add a floating action button."

    .line 21
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lckr;->a:Lcjr;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lckc;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lckr;->a:Lcjr;

    new-instance v1, Lckt;

    invoke-direct {v1}, Lckt;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lckr;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method
