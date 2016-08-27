.class final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 20
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

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

    iput-object v0, p0, Lfhz;->a:Lcjr;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfhy;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfhz;->a:Lcjr;

    new-instance v1, Lfib;

    invoke-direct {v1}, Lfib;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhz;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbbq;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lfhz;->a:Lcjr;

    const-class v1, Lbbq;

    new-instance v2, Lfic;

    invoke-direct {v2}, Lfic;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;

    return-object v0
.end method
