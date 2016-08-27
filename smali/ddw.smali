.class public final Lddw;
.super Lddt;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lddt;-><init>(Lddu;)V

    .line 23
    invoke-virtual {p1}, Lddy;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddw;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lddx;

    iget-object v0, p0, Lddw;->a:Lfak;

    check-cast v0, Lddy;

    invoke-direct {v1, p2, p3, v0}, Lddx;-><init>(Lbji;ILddy;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 37
    invoke-interface {v0, p2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc82

    .line 39
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 42
    new-instance v1, Lbnq;

    iget-object v0, p0, Lddw;->c:Ljava/lang/String;

    sget-object v2, Lbnr;->b:Lbnr;

    invoke-direct {v1, v0, p2, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 45
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 46
    return-void
.end method
