.class final Liqx;
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
        "Lmdq;",
        "Lmds;",
        "Lmeg;",
        "Lmeh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdq;)Lmgw;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Lmdq;->c:Lmeq;

    iget-object v0, p1, Lmdq;->a:Lmdo;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Lmdq;->d:[Lmdo;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Liqx;->a(Lmeq;[Lmdo;)Lmgw;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdo;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdq;->a:Lmdo;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmds;)Lmgw;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Lmds;->b:Lmeq;

    iget-object v0, p1, Lmds;->a:Lmdo;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Lmds;->c:[Lmdo;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Liqx;->a(Lmeq;[Lmdo;)Lmgw;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdo;

    const/4 v2, 0x0

    iget-object v3, p1, Lmds;->a:Lmdo;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmeg;Lmeh;)Lmgw;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lmgo;

    invoke-direct {v1}, Lmgo;-><init>()V

    .line 95
    iget-object v0, p2, Lmeh;->a:Lmeq;

    iput-object v0, v1, Lmgo;->a:Lmeq;

    .line 96
    iget-object v0, p1, Lmeg;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmgl;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmeg;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Lmgl;

    invoke-direct {v3}, Lmgl;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmeg;->a:Ljava/lang/String;

    iput-object v4, v3, Lmgl;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmgo;->c:[Lmgl;

    .line 102
    invoke-static {v1}, Liqx;->a(Lmgo;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmeq;[Lmdo;)Lmgw;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    .line 108
    iput-object p1, v0, Lmgo;->a:Lmeq;

    .line 109
    iput-object p2, v0, Lmgo;->b:[Lmdo;

    .line 110
    invoke-static {v0}, Liqx;->a(Lmgo;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmgo;)Lmgw;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 115
    iput-object p0, v0, Lmgw;->g:Lmgo;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmdq;

    invoke-direct {p0, p1}, Liqx;->a(Lmdq;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Loep;Loep;)Lmgw;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmeg;

    check-cast p2, Lmeh;

    invoke-direct {p0, p1, p2}, Liqx;->a(Lmeg;Lmeh;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lmds;

    invoke-direct {p0, p1}, Liqx;->a(Lmds;)Lmgw;

    move-result-object v0

    return-object v0
.end method
