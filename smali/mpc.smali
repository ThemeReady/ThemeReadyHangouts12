.class final Lmpc;
.super Lmox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmox",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lmox;


# direct methods
.method constructor <init>(Lmox;II)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmpc;->c:Lmox;

    invoke-direct {p0}, Lmox;-><init>()V

    .line 393
    iput p2, p0, Lmpc;->a:I

    .line 394
    iput p3, p0, Lmpc;->b:I

    .line 395
    return-void
.end method


# virtual methods
.method public a(II)Lmox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 410
    iget v0, p0, Lmpc;->b:I

    invoke-static {p1, p2, v0}, Laz;->a(III)V

    .line 411
    iget-object v0, p0, Lmpc;->c:Lmox;

    iget v1, p0, Lmpc;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lmpc;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lmox;->a(II)Lmox;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 404
    iget v0, p0, Lmpc;->b:I

    invoke-static {p1, v0}, Laz;->a(II)I

    .line 405
    iget-object v0, p0, Lmpc;->c:Lmox;

    iget v1, p0, Lmpc;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lmox;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lmox;->c()Lmug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lmox;->a(I)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lmpc;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lmpc;->a(II)Lmox;

    move-result-object v0

    return-object v0
.end method
