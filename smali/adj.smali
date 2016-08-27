.class public final Ladj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ladr;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4620
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladj;->a:Landroid/util/SparseArray;

    .line 4622
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ladj;->b:Landroid/util/SparseIntArray;

    .line 4623
    const/4 v0, 0x0

    iput v0, p0, Ladj;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4628
    iget-object v0, p0, Ladj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4629
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4677
    iget v0, p0, Ladj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladj;->c:I

    .line 4678
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4681
    iget v0, p0, Ladj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladj;->c:I

    .line 4682
    return-void
.end method


# virtual methods
.method public a(I)Ladr;
    .locals 3

    .prologue
    .line 4642
    iget-object v0, p0, Ladj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4644
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladr;

    .line 4646
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4649
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Lacy;Lacy;Z)V
    .locals 1

    .prologue
    .line 4698
    if-eqz p1, :cond_0

    .line 4699
    invoke-direct {p0}, Ladj;->c()V

    .line 4701
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Ladj;->c:I

    if-nez v0, :cond_1

    .line 4702
    invoke-direct {p0}, Ladj;->a()V

    .line 4704
    :cond_1
    if-eqz p2, :cond_2

    .line 4705
    invoke-direct {p0}, Ladj;->b()V

    .line 4707
    :cond_2
    return-void
.end method

.method public a(Ladr;)V
    .locals 4

    .prologue
    .line 10521
    iget v1, p1, Ladr;->e:I

    .line 10710
    iget-object v0, p0, Ladj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10711
    if-nez v0, :cond_0

    .line 10712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10713
    iget-object v2, p0, Ladj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10714
    iget-object v2, p0, Ladj;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10715
    iget-object v2, p0, Ladj;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4666
    :cond_0
    iget-object v2, p0, Ladj;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4674
    :goto_0
    return-void

    .line 4672
    :cond_1
    invoke-virtual {p1}, Ladr;->s()V

    .line 4673
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
