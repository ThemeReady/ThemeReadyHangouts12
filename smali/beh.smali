.class final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "callerid"

    .line 53
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 54
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lbeh;->a:Lcjr;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbdo;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbej;

    invoke-direct {v1}, Lbej;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lbeh;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljoc;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lbeh;->a:Lcjr;

    const-class v1, Ljoc;

    new-instance v2, Lbeb;

    invoke-direct {v2}, Lbeb;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoc;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lepr;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbeh;->a:Lcjr;

    const-class v1, Lepr;

    new-instance v2, Lbfd;

    invoke-direct {v2, p1}, Lbfd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepr;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbdp;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbew;

    invoke-direct {v1, p1}, Lbew;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Leal;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbfg;

    invoke-direct {v1}, Lbfg;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbdm;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbdv;

    invoke-direct {v1, p1}, Lbdv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbdn;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbec;

    invoke-direct {v1}, Lbec;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbdl;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbeh;->a:Lcjr;

    new-instance v1, Lbdr;

    invoke-direct {v1}, Lbdr;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lerk;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lbeh;->a:Lcjr;

    const-class v1, Lerk;

    new-instance v2, Lbfe;

    invoke-direct {v2, p1}, Lbfe;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerk;

    return-object v0
.end method
