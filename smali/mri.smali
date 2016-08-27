.class public abstract Lmri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lmrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry;"
        }
    .end annotation
.end field

.field h:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .prologue
    .line 1829
    iput-object p1, p0, Lmri;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmrm;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmri;->b:I

    .line 1831
    const/4 v0, -0x1

    iput v0, p0, Lmri;->c:I

    .line 1832
    invoke-direct {p0}, Lmri;->d()V

    .line 1833
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1839
    const/4 v0, 0x0

    iput-object v0, p0, Lmri;->g:Lmry;

    .line 1841
    invoke-virtual {p0}, Lmri;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return-void

    .line 1845
    :cond_1
    invoke-virtual {p0}, Lmri;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1849
    :cond_2
    iget v0, p0, Lmri;->b:I

    if-ltz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lmri;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmrm;

    iget v1, p0, Lmri;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmri;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lmri;->d:Lmrm;

    .line 1851
    iget-object v0, p0, Lmri;->d:Lmrm;

    iget v0, v0, Lmrm;->b:I

    if-eqz v0, :cond_2

    .line 1852
    iget-object v0, p0, Lmri;->d:Lmrm;

    iget-object v0, v0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lmri;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1853
    iget-object v0, p0, Lmri;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmri;->c:I

    .line 1854
    invoke-virtual {p0}, Lmri;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1865
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 1866
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_0
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 1867
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmri;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    const/4 v0, 0x1

    .line 1872
    :goto_1
    return v0

    .line 1866
    :cond_0
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    goto :goto_0

    .line 1872
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1895
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1896
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v1

    .line 1897
    if-eqz v1, :cond_0

    .line 1898
    new-instance v2, Lmry;

    iget-object v3, p0, Lmri;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v2, v3, v0, v1}, Lmry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmri;->g:Lmry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1905
    iget-object v0, p0, Lmri;->d:Lmrm;

    invoke-virtual {v0}, Lmrm;->b()V

    .line 1899
    const/4 v0, 0x1

    .line 1902
    :goto_0
    return v0

    .line 1905
    :cond_0
    iget-object v0, p0, Lmri;->d:Lmrm;

    invoke-virtual {v0}, Lmrm;->b()V

    .line 1902
    const/4 v0, 0x0

    goto :goto_0

    .line 1905
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmri;->d:Lmrm;

    invoke-virtual {v1}, Lmrm;->b()V

    throw v0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 1879
    :cond_0
    iget v0, p0, Lmri;->c:I

    if-ltz v0, :cond_2

    .line 1880
    iget-object v0, p0, Lmri;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lmri;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmri;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iput-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lmri;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmri;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    :cond_1
    const/4 v0, 0x1

    .line 1886
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmry;"
        }
    .end annotation

    .prologue
    .line 1915
    iget-object v0, p0, Lmri;->g:Lmry;

    if-nez v0, :cond_0

    .line 1916
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1918
    :cond_0
    iget-object v0, p0, Lmri;->g:Lmry;

    iput-object v0, p0, Lmri;->h:Lmry;

    .line 1919
    invoke-direct {p0}, Lmri;->d()V

    .line 1920
    iget-object v0, p0, Lmri;->h:Lmry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lmri;->g:Lmry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lmri;->h:Lmry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbi;->c(Z)V

    .line 1926
    iget-object v0, p0, Lmri;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lmri;->h:Lmry;

    invoke-virtual {v1}, Lmry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const/4 v0, 0x0

    iput-object v0, p0, Lmri;->h:Lmry;

    .line 1928
    return-void

    .line 1925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
