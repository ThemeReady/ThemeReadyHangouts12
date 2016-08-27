.class public abstract Lacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ladr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacz;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5691
    new-instance v0, Lacz;

    invoke-direct {v0}, Lacz;-><init>()V

    iput-object v0, p0, Lacy;->a:Lacz;

    .line 5692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacy;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5820
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ladr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6107
    iget-object v0, p0, Lacy;->a:Lacz;

    invoke-virtual {v0, p1, p2}, Lacz;->a(II)V

    .line 6108
    return-void
.end method

.method public a(Lada;)V
    .locals 1

    .prologue
    .line 5978
    iget-object v0, p0, Lacy;->a:Lacz;

    invoke-virtual {v0, p1}, Lacz;->registerObserver(Ljava/lang/Object;)V

    .line 5979
    return-void
.end method

.method public a(Ladr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5887
    return-void
.end method

.method public abstract a(Ladr;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6958
    iget-object v0, p0, Lacy;->a:Lacz;

    invoke-virtual {v0}, Lacz;->a()Z

    move-result v0

    .line 5832
    if-eqz v0, :cond_0

    .line 5833
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5836
    :cond_0
    iput-boolean p1, p0, Lacy;->b:Z

    .line 5837
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5848
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6188
    iget-object v0, p0, Lacy;->a:Lacz;

    invoke-virtual {v0, p1, p2}, Lacz;->b(II)V

    .line 6189
    return-void
.end method

.method public b(Lada;)V
    .locals 1

    .prologue
    .line 5992
    iget-object v0, p0, Lacy;->a:Lacz;

    invoke-virtual {v0, p1}, Lacz;->unregisterObserver(Ljava/lang/Object;)V

    .line 5993
    return-void
.end method

.method public b(Ladr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5769
    invoke-virtual {p0, p1, p2}, Lacy;->a(Ladr;I)V

    .line 5770
    return-void
.end method
