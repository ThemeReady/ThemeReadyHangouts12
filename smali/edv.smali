.class final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcjr;

.field private b:Ledz;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    const-string v1, "promoframework"

    .line 23
    invoke-virtual {v0, v1}, Lcjs;->a(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 24
    invoke-virtual {v0, v1}, Lcjs;->b(Ljava/lang/String;)Lcjs;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcjs;->a(Z)Lcjs;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcjs;->a()Lcjr;

    move-result-object v0

    iput-object v0, p0, Ledv;->a:Lcjr;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ledr;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ledv;->a:Lcjr;

    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    return-object v0
.end method

.method public a()[Lcjr;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcjr;

    const/4 v1, 0x0

    iget-object v2, p0, Ledv;->a:Lcjr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ledj;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ledv;->a:Lcjr;

    new-instance v1, Leds;

    invoke-direct {v1}, Leds;-><init>()V

    invoke-interface {v0, p1, v1}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledj;

    return-object v0
.end method

.method public b()Ledz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ledv;->b:Ledz;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ledz;

    invoke-direct {v0}, Ledz;-><init>()V

    iput-object v0, p0, Ledv;->b:Ledz;

    .line 51
    :cond_0
    iget-object v0, p0, Ledv;->b:Ledz;

    return-object v0
.end method
