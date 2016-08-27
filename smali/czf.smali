.class final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 23
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 24
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lczf;->a:Lcjr;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lczc;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lczf;->a:Lcjr;

    const-class v1, Lczd;

    const-class v2, Lcze;

    invoke-interface {v0, p1, v1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lczf;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lczd;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lczg;

    invoke-direct {v0, p0}, Lczg;-><init>(Lczf;)V

    return-object v0
.end method
