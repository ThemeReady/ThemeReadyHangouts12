.class public interface abstract Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueReference()Lmru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract setValueReference(Lmru;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmru",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method
