.class final Ljyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyx;
.implements Ljzm;
.implements Lkfb;
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljzg;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljzj;

.field private c:Ljle;


# direct methods
.method constructor <init>(Lkhv;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljyy;->a:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 85
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljyy;->b:Ljzj;

    invoke-virtual {v0, p0}, Ljzj;->a(Ljzm;)V

    .line 140
    iget-object v0, p0, Ljyy;->c:Ljle;

    new-instance v1, Ljyz;

    invoke-direct {v1, p0}, Ljyz;-><init>(Ljyy;)V

    invoke-virtual {v0, v1}, Ljle;->a(Ljlf;)V

    .line 158
    return-void
.end method

.method public a(ILjzg;)Ljyx;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Ljyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const-class v0, Ljzj;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    iput-object v0, p0, Ljyy;->b:Ljzj;

    .line 133
    const-class v0, Ljle;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iput-object v0, p0, Ljyy;->c:Ljle;

    .line 134
    return-void
.end method

.method public a(Ljzf;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljyy;->c:Ljle;

    invoke-virtual {v0, p2}, Ljle;->a(I)V

    .line 120
    iget-object v0, p0, Ljyy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Ljyy;->c:Ljle;

    invoke-virtual {v0, p2}, Ljle;->b(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Ljyy;->b:Ljzj;

    invoke-virtual {v1, p1, v0, p3}, Ljzj;->a(Ljzf;ILjava/util/List;)V

    .line 128
    return-void
.end method

.method public a(Ljzd;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ljyy;->c:Ljle;

    iget v1, p1, Ljzd;->a:I

    new-instance v2, Ljza;

    invoke-direct {v2, p0, p1}, Ljza;-><init>(Ljyy;Ljzd;)V

    invoke-virtual {v0, v1, v2}, Ljle;->a(ILjli;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljyy;->b:Ljzj;

    invoke-virtual {v0, p0}, Ljzj;->b(Ljzm;)V

    .line 191
    return-void
.end method
