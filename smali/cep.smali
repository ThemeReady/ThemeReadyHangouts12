.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "livecamera"

    .line 27
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 28
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lcep;->a:Lcjr;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcea;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcep;->a:Lcjr;

    invoke-interface {v0, p1}, Lcjr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lceq;

    invoke-direct {v0, p0}, Lceq;-><init>(Lcep;)V

    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcep;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method
