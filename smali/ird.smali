.class final Lird;
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
        "Lmfp;",
        "Lmfr;",
        "Lmfs;",
        "Lmft;",
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

.method private a(Lmeq;[Lmfi;)Lmgw;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmgt;

    invoke-direct {v0}, Lmgt;-><init>()V

    .line 106
    iput-object p1, v0, Lmgt;->a:Lmeq;

    .line 107
    iput-object p2, v0, Lmgt;->b:[Lmfi;

    .line 108
    invoke-static {v0}, Lird;->a(Lmgt;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmfp;)Lmgw;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Lmfp;->b:Lmeq;

    iget-object v0, p1, Lmfp;->a:Lmfi;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lmfp;->c:[Lmfi;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Lird;->a(Lmeq;[Lmfi;)Lmgw;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmfi;

    const/4 v2, 0x0

    iget-object v3, p1, Lmfp;->a:Lmfi;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmfr;)Lmgw;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmfr;->b:Lmeq;

    iget-object v0, p1, Lmfr;->a:Lmfi;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lmfr;->c:[Lmfi;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Lird;->a(Lmeq;[Lmfi;)Lmgw;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmfi;

    const/4 v2, 0x0

    iget-object v3, p1, Lmfr;->a:Lmfi;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmfs;Lmft;)Lmgw;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Lmgt;

    invoke-direct {v1}, Lmgt;-><init>()V

    .line 90
    iget-object v0, p2, Lmft;->a:Lmeq;

    iput-object v0, v1, Lmgt;->a:Lmeq;

    .line 91
    iget-object v0, p1, Lmfs;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmep;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmfs;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfs;->a:Ljava/lang/String;

    iput-object v4, v3, Lmep;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfs;->b:Ljava/lang/String;

    iput-object v4, v3, Lmep;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Lmfs;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmep;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Lmgt;->c:[Lmep;

    .line 100
    invoke-static {v1}, Lird;->a(Lmgt;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmgt;)Lmgw;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 113
    iput-object p0, v0, Lmgw;->e:Lmgt;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmfp;

    invoke-direct {p0, p1}, Lird;->a(Lmfp;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Loep;Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmfs;

    check-cast p2, Lmft;

    invoke-direct {p0, p1, p2}, Lird;->a(Lmfs;Lmft;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmfr;

    invoke-direct {p0, p1}, Lird;->a(Lmfr;)Lmgw;

    move-result-object v0

    return-object v0
.end method
