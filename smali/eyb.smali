.class final enum Leyb;
.super Lext;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lext;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "from_force_sync"

    return-object v0
.end method
