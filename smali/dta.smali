.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lbji;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ljib;

    .line 38
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 37
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldqo;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Ldta;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcqh;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ldtf;

    invoke-direct {v0, p0, p1}, Ldtf;-><init>(Ldta;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Ldqn;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ldtc;

    invoke-direct {v0, p0}, Ldtc;-><init>(Ldta;)V

    return-object v0
.end method

.method public c()Ldql;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldtd;

    invoke-direct {v0, p0}, Ldtd;-><init>(Ldta;)V

    return-object v0
.end method

.method public d()Ldqm;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Ldta;)V

    return-object v0
.end method
