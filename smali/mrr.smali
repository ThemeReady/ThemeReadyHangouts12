.class public final Lmrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:Lmru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmru;

    .line 467
    iput-object v0, p0, Lmrr;->d:Lmru;

    .line 453
    iput-object p1, p0, Lmrr;->a:Ljava/lang/Object;

    .line 454
    iput p2, p0, Lmrr;->b:I

    .line 455
    iput-object p3, p0, Lmrr;->c:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 456
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lmrr;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lmrr;->c:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public getValueReference()Lmru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lmrr;->d:Lmru;

    return-object v0
.end method

.method public setValueReference(Lmru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmru",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lmrr;->d:Lmru;

    .line 477
    iput-object p1, p0, Lmrr;->d:Lmru;

    .line 478
    invoke-interface {v0}, Lmru;->b()V

    .line 479
    return-void
.end method
