.class final enum Leyc;
.super Lext;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lext;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "from_clear_cache_sync"

    return-object v0
.end method
