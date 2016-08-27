.class public final Lmrw;
.super Ljava/lang/ref/WeakReference;
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
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile c:Lmru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1400
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmru;

    .line 511
    iput-object v0, p0, Lmrw;->c:Lmru;

    .line 498
    iput p3, p0, Lmrw;->a:I

    .line 499
    iput-object p4, p0, Lmrw;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 500
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lmrw;->a:I

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
    .line 504
    invoke-virtual {p0}, Lmrw;->get()Ljava/lang/Object;

    move-result-object v0

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
    .line 532
    iget-object v0, p0, Lmrw;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

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
    .line 515
    iget-object v0, p0, Lmrw;->c:Lmru;

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
    .line 520
    iget-object v0, p0, Lmrw;->c:Lmru;

    .line 521
    iput-object p1, p0, Lmrw;->c:Lmru;

    .line 522
    invoke-interface {v0}, Lmru;->b()V

    .line 523
    return-void
.end method
