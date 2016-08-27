.class public final Lmrm;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 812
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 810
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmrm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 813
    iput-object p1, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 814
    iput p3, p0, Lmrm;->f:I

    .line 815
    invoke-static {p2}, Lmrm;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lmrm;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 817
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lmrm;->g:Ljava/lang/ref/ReferenceQueue;

    .line 819
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lmrm;->h:Ljava/lang/ref/ReferenceQueue;

    .line 820
    return-void

    :cond_1
    move-object v0, v1

    .line 817
    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-object v0

    .line 851
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v1

    .line 852
    invoke-interface {v1}, Lmru;->get()Ljava/lang/Object;

    move-result-object v2

    .line 853
    if-eqz v2, :cond_0

    .line 858
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lmrd;

    invoke-virtual {v0, p0, p1, p2}, Lmrd;->a(Lmrm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 859
    iget-object v3, p0, Lmrm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lmru;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lmru;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setValueReference(Lmru;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lmrd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmrd;->a(Lmrm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmro;

    invoke-virtual {v0, p0, p1, p2}, Lmro;->a(Lmrm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmru;

    move-result-object v0

    .line 869
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setValueReference(Lmru;)V

    .line 870
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmrm;->d:I

    .line 828
    iget v0, p0, Lmrm;->d:I

    iget v1, p0, Lmrm;->f:I

    if-ne v0, v1, :cond_0

    .line 830
    iget v0, p0, Lmrm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrm;->d:I

    .line 832
    :cond_0
    iput-object p1, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 833
    return-void
.end method

.method private static a(Lmru;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmru",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1531
    invoke-interface {p0}, Lmru;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 955
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1390
    iget v2, p0, Lmrm;->b:I

    .line 1391
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 1392
    :goto_0
    if-eq p1, p2, :cond_1

    .line 1393
    invoke-direct {p0, p1, v1}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_0

    move v1, v2

    .line 1392
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1397
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1400
    :cond_1
    iput v2, p0, Lmrm;->b:I

    .line 1401
    return-object v1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lmrm;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    :try_start_0
    invoke-direct {p0}, Lmrm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 885
    :cond_0
    return-void

    .line 882
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 961
    iget v0, p0, Lmrm;->b:I

    if-eqz v0, :cond_2

    .line 962
    invoke-direct {p0, p2}, Lmrm;->b(I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 963
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 967
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 968
    if-nez v1, :cond_1

    .line 969
    invoke-direct {p0}, Lmrm;->c()V

    .line 962
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_1
    iget-object v2, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    invoke-virtual {v2, p1, v1}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-direct {p0}, Lmrm;->e()V

    .line 896
    :cond_0
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    invoke-direct {p0}, Lmrm;->f()V

    .line 899
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 983
    invoke-direct {p0, p1, p2}, Lmrm;->d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 984
    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x0

    .line 987
    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 904
    const/4 v0, 0x0

    move v1, v0

    .line 905
    :goto_0
    iget-object v0, p0, Lmrm;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 908
    iget-object v2, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 909
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 912
    goto :goto_0

    .line 913
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 918
    const/4 v0, 0x0

    move v1, v0

    .line 919
    :goto_0
    iget-object v0, p0, Lmrm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    check-cast v0, Lmru;

    .line 922
    iget-object v2, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lmru;)V

    .line 923
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 926
    goto :goto_0

    .line 927
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lmrm;->h()V

    .line 936
    :cond_0
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-direct {p0}, Lmrm;->i()V

    .line 939
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 942
    :cond_0
    iget-object v0, p0, Lmrm;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 943
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 946
    :cond_0
    iget-object v0, p0, Lmrm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 947
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    .line 1117
    iget-object v7, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1118
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 1119
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget v5, p0, Lmrm;->b:I

    .line 1134
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lmrm;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmrm;->d:I

    .line 1136
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 1137
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 1140
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1142
    if-eqz v0, :cond_7

    .line 1143
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v3

    .line 1144
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 1147
    if-nez v3, :cond_2

    .line 1148
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 1137
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 1155
    :goto_3
    if-eqz v3, :cond_3

    .line 1156
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 1157
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 1155
    :goto_4
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 1163
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 1166
    :goto_5
    if-eq v2, v4, :cond_1

    .line 1167
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 1168
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1169
    invoke-direct {p0, v2, v0}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_4

    .line 1171
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 1166
    :goto_6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 1173
    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 1179
    :cond_5
    iput-object v9, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1180
    iput v5, p0, Lmrm;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1569
    invoke-direct {p0}, Lmrm;->m()V

    .line 1570
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0}, Lmrm;->m()V

    .line 1574
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1577
    invoke-virtual {p0}, Lmrm;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    :try_start_0
    invoke-direct {p0}, Lmrm;->d()V

    .line 1580
    iget-object v0, p0, Lmrm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1585
    :cond_0
    return-void

    .line 1582
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1539
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1540
    invoke-direct {p0}, Lmrm;->c()V

    .line 1549
    :goto_0
    return-object v0

    .line 1543
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v1

    invoke-interface {v1}, Lmru;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1544
    if-nez v1, :cond_1

    .line 1545
    invoke-direct {p0}, Lmrm;->c()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1549
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 992
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmrm;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 993
    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lmrm;->b()V

    .line 994
    const/4 v0, 0x0

    .line 1001
    :goto_0
    return-object v0

    .line 997
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v0

    invoke-interface {v0}, Lmru;->get()Ljava/lang/Object;

    move-result-object v0

    .line 998
    if-nez v0, :cond_1

    .line 999
    invoke-direct {p0}, Lmrm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lmrm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1232
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1234
    :try_start_0
    invoke-direct {p0}, Lmrm;->k()V

    .line 1236
    iget-object v4, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1237
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1238
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 1240
    :goto_0
    if-eqz v3, :cond_3

    .line 1241
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1242
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1244
    invoke-virtual {v6, p1, v2}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1247
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v6

    .line 1248
    invoke-interface {v6}, Lmru;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1249
    if-nez v2, :cond_1

    .line 1250
    invoke-static {v6}, Lmrm;->a(Lmru;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1251
    iget v2, p0, Lmrm;->b:I

    .line 1252
    iget v2, p0, Lmrm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrm;->c:I

    .line 1253
    invoke-direct {p0, v0, v3}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1254
    iget v2, p0, Lmrm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1255
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1256
    iput v2, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :cond_0
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1267
    :goto_1
    return-object v0

    .line 1261
    :cond_1
    :try_start_1
    iget v0, p0, Lmrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrm;->c:I

    .line 1262
    invoke-direct {p0, v3, p3}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v2

    .line 1263
    goto :goto_1

    .line 1240
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1269
    :cond_3
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1267
    goto :goto_1

    .line 1269
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1055
    :try_start_0
    invoke-direct {p0}, Lmrm;->k()V

    .line 1057
    iget v0, p0, Lmrm;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1058
    iget v2, p0, Lmrm;->d:I

    if-le v0, v2, :cond_4

    .line 1059
    invoke-direct {p0}, Lmrm;->j()V

    .line 1060
    iget v0, p0, Lmrm;->b:I

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 1063
    :goto_0
    iget-object v4, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1064
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1065
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 1068
    :goto_1
    if-eqz v2, :cond_3

    .line 1069
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1070
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1072
    invoke-virtual {v7, p1, v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1075
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Lmru;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    iget v0, p0, Lmrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrm;->c:I

    .line 1080
    invoke-direct {p0, v2, p3}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 1082
    iget v0, p0, Lmrm;->b:I

    .line 1084
    iput v0, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1106
    :goto_2
    return-object v0

    .line 1086
    :cond_0
    if-eqz p4, :cond_1

    .line 1108
    invoke-virtual {p0}, Lmrm;->unlock()V

    goto :goto_2

    .line 1093
    :cond_1
    :try_start_1
    iget v1, p0, Lmrm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrm;->c:I

    .line 1094
    invoke-direct {p0, v2, p3}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lmrm;->unlock()V

    goto :goto_2

    .line 1068
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v2

    goto :goto_1

    .line 1101
    :cond_3
    iget v2, p0, Lmrm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrm;->c:I

    .line 1102
    invoke-direct {p0, p1, p2, v0}, Lmrm;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1103
    invoke-direct {p0, v0, p3}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 1104
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1105
    iput v3, p0, Lmrm;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1108
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1106
    goto :goto_2

    .line 1108
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1358
    iget v1, p0, Lmrm;->b:I

    if-eqz v1, :cond_1

    .line 1359
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1361
    :try_start_0
    iget-object v1, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1362
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1363
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1365
    :cond_0
    invoke-direct {p0}, Lmrm;->g()V

    .line 1366
    iget-object v0, p0, Lmrm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1368
    iget v0, p0, Lmrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrm;->c:I

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1374
    :cond_1
    return-void

    .line 1371
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1409
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1411
    :try_start_0
    iget v0, p0, Lmrm;->b:I

    .line 1412
    iget-object v2, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1413
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 1414
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v1, v0

    .line 1416
    :goto_0
    if-eqz v1, :cond_1

    .line 1417
    if-ne v1, p1, :cond_0

    .line 1418
    iget v4, p0, Lmrm;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmrm;->c:I

    .line 1419
    invoke-direct {p0, v0, v1}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1420
    iget v1, p0, Lmrm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1421
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1422
    iput v1, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1423
    const/4 v0, 0x1

    .line 1427
    :goto_1
    return v0

    .line 1416
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1427
    const/4 v0, 0x0

    goto :goto_1

    .line 1429
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1186
    :try_start_0
    invoke-direct {p0}, Lmrm;->k()V

    .line 1188
    iget-object v3, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1189
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1190
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 1192
    :goto_0
    if-eqz v2, :cond_4

    .line 1193
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1194
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1196
    invoke-virtual {v6, p1, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1199
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v5

    .line 1200
    invoke-interface {v5}, Lmru;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1201
    if-nez v6, :cond_1

    .line 1202
    invoke-static {v5}, Lmrm;->a(Lmru;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1203
    iget v5, p0, Lmrm;->b:I

    .line 1204
    iget v5, p0, Lmrm;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmrm;->c:I

    .line 1205
    invoke-direct {p0, v0, v2}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1206
    iget v2, p0, Lmrm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1207
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1208
    iput v2, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1225
    :goto_1
    return v0

    .line 1213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lmjy;

    invoke-virtual {v0, p3, v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    iget v0, p0, Lmrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrm;->c:I

    .line 1215
    invoke-direct {p0, v2, p4}, Lmrm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1227
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1216
    const/4 v0, 0x1

    goto :goto_1

    .line 1227
    :cond_2
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1220
    goto :goto_1

    .line 1192
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1227
    :cond_4
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1225
    goto :goto_1

    .line 1227
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILmru;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmru",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1438
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1440
    :try_start_0
    iget v0, p0, Lmrm;->b:I

    .line 1441
    iget-object v3, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1442
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1443
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 1445
    :goto_0
    if-eqz v2, :cond_2

    .line 1446
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1447
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1449
    invoke-virtual {v6, p1, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1450
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v5

    .line 1451
    if-ne v5, p3, :cond_0

    .line 1452
    iget v1, p0, Lmrm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrm;->c:I

    .line 1453
    invoke-direct {p0, v0, v2}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1454
    iget v1, p0, Lmrm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1455
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1456
    iput v1, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    invoke-virtual {p0}, Lmrm;->unlock()V

    .line 1457
    const/4 v0, 0x1

    .line 1463
    :goto_1
    return v0

    .line 1465
    :cond_0
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1459
    goto :goto_1

    .line 1445
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1463
    goto :goto_1

    .line 1465
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lmrm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 1559
    invoke-direct {p0}, Lmrm;->l()V

    .line 1561
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1009
    :try_start_0
    iget v1, p0, Lmrm;->b:I

    if-eqz v1, :cond_2

    .line 1010
    invoke-direct {p0, p1, p2}, Lmrm;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1011
    if-nez v1, :cond_0

    .line 1019
    invoke-virtual {p0}, Lmrm;->b()V

    .line 1017
    :goto_0
    return v0

    .line 1014
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v1

    invoke-interface {v1}, Lmru;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lmrm;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmrm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1316
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1318
    :try_start_0
    invoke-direct {p0}, Lmrm;->k()V

    .line 1320
    iget v0, p0, Lmrm;->b:I

    .line 1321
    iget-object v3, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1323
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 1325
    :goto_0
    if-eqz v2, :cond_3

    .line 1326
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1327
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1329
    invoke-virtual {v6, p1, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1330
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v5

    .line 1331
    invoke-interface {v5}, Lmru;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1334
    iget-object v7, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->f:Lmjy;

    invoke-virtual {v7, p3, v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1335
    const/4 v1, 0x1

    .line 1342
    :cond_0
    iget v5, p0, Lmrm;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmrm;->c:I

    .line 1343
    invoke-direct {p0, v0, v2}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1344
    iget v2, p0, Lmrm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1345
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1346
    iput v2, p0, Lmrm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1351
    :goto_1
    return v0

    .line 1336
    :cond_1
    :try_start_1
    invoke-static {v5}, Lmrm;->a(Lmru;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 1353
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1339
    goto :goto_1

    .line 1325
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1353
    :cond_3
    invoke-virtual {p0}, Lmrm;->unlock()V

    move v0, v1

    .line 1351
    goto :goto_1

    .line 1353
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1275
    invoke-virtual {p0}, Lmrm;->lock()V

    .line 1277
    :try_start_0
    invoke-direct {p0}, Lmrm;->k()V

    .line 1279
    iget v0, p0, Lmrm;->b:I

    .line 1280
    iget-object v4, p0, Lmrm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1281
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1282
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 1284
    :goto_0
    if-eqz v3, :cond_2

    .line 1285
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1286
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Lmrm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmjy;

    .line 1288
    invoke-virtual {v6, p1, v2}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmru;

    move-result-object v6

    .line 1290
    invoke-interface {v6}, Lmru;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1292
    if-nez v2, :cond_0

    .line 1294
    invoke-static {v6}, Lmrm;->a(Lmru;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 1311
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1309
    :goto_1
    return-object v0

    .line 1300
    :cond_0
    :try_start_1
    iget v1, p0, Lmrm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrm;->c:I

    .line 1301
    invoke-direct {p0, v0, v3}, Lmrm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 1302
    iget v1, p0, Lmrm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1303
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1304
    iput v1, p0, Lmrm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1311
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v2

    .line 1305
    goto :goto_1

    .line 1284
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1311
    :cond_2
    invoke-virtual {p0}, Lmrm;->unlock()V

    move-object v0, v1

    .line 1309
    goto :goto_1

    .line 1311
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrm;->unlock()V

    throw v0
.end method
