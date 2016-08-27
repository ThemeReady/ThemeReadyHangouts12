.class public abstract Ljco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljfg;

.field final b:Ljcs;

.field final c:Z

.field final d:Ljdz;


# direct methods
.method constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Ljdz;->a:Ljdz;

    .line 2019
    iput-object v0, p0, Ljco;->d:Ljdz;

    .line 2027
    new-instance v0, Ljfg;

    invoke-direct {v0, p2}, Ljfg;-><init>(I)V

    iput-object v0, p0, Ljco;->a:Ljfg;

    .line 2028
    sget v0, Ljct;->a:I

    if-ne v0, p1, :cond_0

    .line 2029
    new-instance v0, Ljcr;

    .line 2056
    invoke-direct {v0, p0}, Ljcr;-><init>(Ljco;)V

    .line 2029
    :goto_0
    iput-object v0, p0, Ljco;->b:Ljcs;

    .line 2030
    iput-boolean p3, p0, Ljco;->c:Z

    .line 2031
    return-void

    .line 2029
    :cond_0
    new-instance v0, Ljcp;

    .line 2064
    invoke-direct {v0, p0}, Ljcp;-><init>(Ljco;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpdp;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Ljco;->b:Ljcs;

    invoke-interface {v0, p1, p2}, Ljcs;->a(Ljava/lang/String;Lpdp;)V

    .line 1041
    iget-object v0, p0, Ljco;->a:Ljfg;

    invoke-virtual {v0}, Ljfg;->b()V

    .line 1042
    return-void
.end method

.method public a(Lpdp;)V
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljco;->a(Ljava/lang/String;Lpdp;)V

    .line 1036
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Ljco;->d:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljco;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljco;->a:Ljfg;

    .line 1047
    invoke-virtual {v0}, Ljfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1046
    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Lpdp;)V
.end method
