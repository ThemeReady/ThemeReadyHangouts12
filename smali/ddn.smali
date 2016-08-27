.class public final Lddn;
.super Lddt;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddp;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lddt;-><init>(Lddu;)V

    .line 24
    invoke-virtual {p1}, Lddp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddn;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbji;I)Lefx;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lddo;

    iget-object v0, p0, Lddn;->a:Lfak;

    check-cast v0, Lddp;

    invoke-direct {v1, p2, p3, v0}, Lddo;-><init>(Lbji;ILddp;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILepc;)V
    .locals 4

    .prologue
    .line 35
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 38
    invoke-interface {v0, p2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc82

    .line 40
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 42
    new-instance v1, Lbnq;

    iget-object v0, p0, Lddn;->c:Ljava/lang/String;

    sget-object v2, Lbnr;->a:Lbnr;

    invoke-direct {v1, v0, p2, v2}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 44
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v2, Ljava/lang/Exception;

    .line 45
    invoke-virtual {p3}, Lepc;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 46
    return-void
.end method
