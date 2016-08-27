.class public Lobq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lobq",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Locg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Locg",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lodq;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Locg;ILodq;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locg",
            "<*>;I",
            "Lodq;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iput-object p1, p0, Lobq;->a:Locg;

    .line 2940
    iput p2, p0, Lobq;->b:I

    .line 2941
    iput-object p3, p0, Lobq;->c:Lodq;

    .line 2942
    iput-boolean v0, p0, Lobq;->d:Z

    .line 2943
    iput-boolean v0, p0, Lobq;->e:Z

    .line 2944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lobq;->b:I

    return v0
.end method

.method public a(Lobq;)I
    .locals 2

    .prologue
    .line 2997
    iget v0, p0, Lobq;->b:I

    iget v1, p1, Lobq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Locr;Locq;)Locr;
    .locals 1

    .prologue
    .line 1985
    check-cast p1, Lobt;

    check-cast p2, Lobr;

    invoke-virtual {p1, p2}, Lobt;->b(Lobr;)Lobt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lodq;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lobq;->c:Lodq;

    return-object v0
.end method

.method public c()Lodv;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lobq;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()Lodv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3930
    check-cast p1, Lobq;

    invoke-virtual {p0, p1}, Lobq;->a(Lobq;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1969
    iget-boolean v0, p0, Lobq;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lobq;->e:Z

    return v0
.end method

.method public f()Loct;
    .locals 1

    .prologue
    .line 1991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Locg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Locg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lobq;->a:Locg;

    return-object v0
.end method
