.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqn",
        "<",
        "Lmcz;",
        "Lmdb;",
        "Lmdc;",
        "Lmdd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmcz;)Lmgw;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Lmcz;->b:Lmeq;

    iget-object v1, p1, Lmcz;->a:Lmco;

    invoke-direct {p0, v0, v1}, Liqq;->a(Lmeq;Lmco;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmdb;)Lmgw;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lmdb;->b:Lmeq;

    iget-object v1, p1, Lmdb;->a:Lmco;

    invoke-direct {p0, v0, v1}, Liqq;->a(Lmeq;Lmco;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmdc;Lmdd;)Lmgw;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    .line 88
    iget-object v1, p2, Lmdd;->a:Lmeq;

    iput-object v1, v0, Lmgd;->a:Lmeq;

    .line 89
    new-instance v1, Lmen;

    invoke-direct {v1}, Lmen;-><init>()V

    .line 90
    iget-object v2, p1, Lmdc;->a:Ljava/lang/String;

    iput-object v2, v1, Lmen;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Lmdc;->b:Ljava/lang/String;

    iput-object v2, v1, Lmen;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Lmen;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmgd;->c:[Lmen;

    .line 93
    invoke-static {v0}, Liqq;->a(Lmgd;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmeq;Lmco;)Lmgw;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    .line 99
    iput-object p1, v0, Lmgd;->a:Lmeq;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Lmco;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmgd;->b:[Lmco;

    .line 101
    invoke-static {v0}, Liqq;->a(Lmgd;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmgd;)Lmgw;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 106
    iput-object p0, v0, Lmgw;->f:Lmgd;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmcz;

    invoke-direct {p0, p1}, Liqq;->a(Lmcz;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Loep;Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmdc;

    check-cast p2, Lmdd;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmdc;Lmdd;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Liqq;->a(Lmdb;)Lmgw;

    move-result-object v0

    return-object v0
.end method
