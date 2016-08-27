.class final Lira;
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
        "Lmdx;",
        "Lmdz;",
        "Lmea;",
        "Lmeb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdx;)Lmgw;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Lmdx;->b:Lmeq;

    iget-object v0, p1, Lmdx;->a:Lmdt;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Lmdx;->d:[Lmdt;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Lira;->a(Lmeq;[Lmdt;)Lmgw;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdt;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdx;->a:Lmdt;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmdz;)Lmgw;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Lmdz;->b:Lmeq;

    iget-object v0, p1, Lmdz;->a:Lmdt;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Lmdz;->c:[Lmdt;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Lira;->a(Lmeq;[Lmdt;)Lmgw;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmdt;

    const/4 v2, 0x0

    iget-object v3, p1, Lmdz;->a:Lmdt;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmea;Lmeb;)Lmgw;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lmgm;

    invoke-direct {v1}, Lmgm;-><init>()V

    .line 111
    iget-object v0, p2, Lmeb;->a:Lmeq;

    iput-object v0, v1, Lmgm;->a:Lmeq;

    .line 112
    iget-object v0, p2, Lmeb;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgbi;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmgm;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lmea;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmeo;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmea;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Lmeo;

    invoke-direct {v3}, Lmeo;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Lmea;->a:Ljava/lang/String;

    iput-object v4, v3, Lmeo;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Lmea;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmeo;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Lmgm;->c:[Lmeo;

    .line 122
    invoke-static {v1}, Lira;->a(Lmgm;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmeq;[Lmdt;)Lmgw;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lmgm;

    invoke-direct {v0}, Lmgm;-><init>()V

    .line 128
    iput-object p1, v0, Lmgm;->a:Lmeq;

    .line 129
    iput-object p2, v0, Lmgm;->b:[Lmdt;

    .line 130
    invoke-static {v0}, Lira;->a(Lmgm;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmgm;)Lmgw;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    .line 135
    iput-object p0, v0, Lmgw;->a:Lmgm;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lmdx;

    invoke-direct {p0, p1}, Lira;->a(Lmdx;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Loep;Loep;)Lmgw;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lmea;

    check-cast p2, Lmeb;

    invoke-direct {p0, p1, p2}, Lira;->a(Lmea;Lmeb;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loep;)Lmgw;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lmdz;

    invoke-direct {p0, p1}, Lira;->a(Lmdz;)Lmgw;

    move-result-object v0

    return-object v0
.end method
