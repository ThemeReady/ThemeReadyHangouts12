.class public Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkt;
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
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljks;

.field private c:Ljle;

.field private d:Ljlm;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljkl;-><init>(Lkhv;B)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lkhv;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljkl;->a:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 81
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljkl;->b:Ljks;

    invoke-virtual {v0, p0}, Ljks;->a(Ljkt;)V

    .line 158
    iget-object v0, p0, Ljkl;->c:Ljle;

    new-instance v1, Ljkm;

    invoke-direct {v1, p0}, Ljkm;-><init>(Ljkl;)V

    invoke-virtual {v0, v1}, Ljle;->a(Ljlf;)V

    .line 174
    return-void
.end method

.method public a(ILjkk;)Ljkl;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ljkl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
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

    .line 109
    :cond_0
    iget-object v0, p0, Ljkl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final a(Lkeo;)Ljkl;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ljkl;

    invoke-virtual {p1, v0, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 95
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ljkl;->c:Ljle;

    invoke-virtual {v0, p1}, Ljle;->a(I)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Ljkl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Ljkl;->c:Ljle;

    invoke-virtual {v0, p1}, Ljle;->b(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Ljkl;->b:Ljks;

    invoke-virtual {v1, v0, p2}, Ljks;->a(ILandroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const-class v0, Ljks;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    iput-object v0, p0, Ljkl;->b:Ljks;

    .line 150
    const-class v0, Ljlm;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    iput-object v0, p0, Ljkl;->d:Ljlm;

    .line 151
    const-class v0, Ljle;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iput-object v0, p0, Ljkl;->c:Ljle;

    .line 152
    return-void
.end method

.method public final a(Ljki;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ljkl;->c:Ljle;

    iget v1, p1, Ljki;->a:I

    new-instance v2, Ljkn;

    invoke-direct {v2, p0, p1}, Ljkn;-><init>(Ljkl;Ljki;)V

    invoke-virtual {v0, v1, v2}, Ljle;->a(ILjli;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljkl;->b:Ljks;

    invoke-virtual {v0, p0}, Ljks;->b(Ljkt;)V

    .line 204
    return-void
.end method
