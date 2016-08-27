.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcjr;

.field final b:Lcjr;

.field private final c:Lcjr;

.field private final d:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "ConcurrentService Low Risk"

    .line 20
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "UI-level low-risk tasks."

    .line 21
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lexk;->c:Lcjr;

    .line 29
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "ConcurrentService Medium Risk"

    .line 31
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "UI-level plus background tasks."

    .line 32
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lexk;->d:Lcjr;

    .line 41
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "ConcurrentService High Risk"

    .line 43
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "HIGH RISK tasks (USE WITH CARE)."

    .line 44
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lexk;->a:Lcjr;

    .line 51
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "ConcurrentService Alarm migration"

    .line 53
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Migrate usage of AlarmManager to ConcurrentService"

    .line 54
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lexk;->b:Lcjr;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lexh;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lexl;

    invoke-direct {v0, p0, p1}, Lexl;-><init>(Lexk;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lexk;->c:Lcjr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lexk;->d:Lcjr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lexk;->a:Lcjr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lexk;->b:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method
