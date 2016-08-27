.class final Lmnt;
.super Lmnr;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnr;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmns;


# direct methods
.method constructor <init>(Lmns;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lmnt;->d:Lmns;

    invoke-direct {p0, p1}, Lmnr;-><init>(Lmnq;)V

    return-void
.end method

.method public constructor <init>(Lmns;I)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lmnt;->d:Lmns;

    .line 871
    invoke-virtual {p1}, Lmns;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmnr;-><init>(Lmnq;Ljava/util/Iterator;)V

    .line 872
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lmnt;->d:Lmns;

    invoke-virtual {v0}, Lmns;->isEmpty()Z

    move-result v1

    .line 6875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 906
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lmnt;->d:Lmns;

    iget-object v0, v0, Lmns;->g:Lmnh;

    invoke-static {v0}, Lmnh;->b(Lmnh;)I

    .line 908
    if-eqz v1, :cond_0

    .line 909
    iget-object v0, p0, Lmnt;->d:Lmns;

    invoke-virtual {v0}, Lmns;->d()V

    .line 911
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 880
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 890
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 885
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 4875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 895
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 5875
    invoke-virtual {p0}, Lmnt;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 900
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 901
    return-void
.end method
