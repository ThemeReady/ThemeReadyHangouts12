.class final Liqu;
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
        "Lmdj;",
        "Loep;",
        "Lmdk;",
        "Lmdl;",
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

.method private a(Lmdj;)Lmgw;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Lmgh;

    invoke-direct {v1}, Lmgh;-><init>()V

    .line 77
    iget-object v0, p1, Lmdj;->b:Lmeq;

    iput-object v0, v1, Lmgh;->a:Lmeq;

    .line 78
    iget-object v0, p1, Lmdj;->a:Lmdh;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmdj;->c:[Lmdh;

    .line 79
    :goto_0
    iput-object v0, v1, Lmgh;->b:[Lmdh;

    .line 80
    invoke-static {v1}, Liqu;->a(Lmgh;)Lmgw;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdh;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdj;->a:Lmdh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdk;Lmdl;)Lmgw;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Lmgh;

    invoke-direct {v1}, Lmgh;-><init>()V

    .line 93
    iget-object v0, p2, Lmdl;->a:Lmeq;

    iput-object v0, v1, Lmgh;->a:Lmeq;

    .line 94
    iget-object v0, p1, Lmdk;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmgg;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmdk;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmgg;

    invoke-direct {v3}, Lmgg;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Lmdk;->a:Ljava/lang/String;

    iput-object v4, v3, Lmgg;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lmdk;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmgg;->b:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmgh;->c:[Lmgg;

    .line 102
    invoke-static {v1}, Liqu;->a(Lmgh;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmgh;)Lmgw;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 107
    iput-object p0, v0, Lmgw;->h:Lmgh;

    .line 108
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmdj;

    invoke-direct {p0, p1}, Liqu;->a(Lmdj;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Loep;Loep;)Lmgw;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmdk;

    check-cast p2, Lmdl;

    invoke-direct {p0, p1, p2}, Liqu;->a(Lmdk;Lmdl;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public b(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
