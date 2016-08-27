.class final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "phoneverification"

    .line 22
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

    .line 23
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Lebu;->a:Lcjr;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lebn;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lebu;->a:Lcjr;

    new-instance v1, Lebw;

    invoke-direct {v1}, Lebw;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebn;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Lebu;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lebk;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lebu;->a:Lcjr;

    new-instance v1, Lebs;

    sget-object v2, Lebj;->b:Lebj;

    invoke-direct {v1, v2}, Lebs;-><init>(Lebj;)V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebk;

    return-object v0
.end method
