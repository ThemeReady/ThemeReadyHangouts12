.class final enum Lmrp;
.super Lmro;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v0}, Lmro;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a()Lmjy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1316
    sget-object v0, Lmjz;->a:Lmjz;

    .line 226
    return-object v0
.end method

.method a(Lmrm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lmrs;

    invoke-direct {v0, p3}, Lmrs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
