.class Lmos;
.super Lmot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmot",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lmot;-><init>()V

    .line 431
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lgbi;->d(ILjava/lang/String;)I

    .line 432
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmos;->a:[Ljava/lang/Object;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lmos;->b:I

    .line 434
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lmos;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 442
    iget-object v0, p0, Lmos;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmos;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 444
    invoke-static {v1, p1}, Lmos;->a(II)I

    move-result v1

    .line 443
    invoke-static {v0, v1}, Lmsy;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmos;->a:[Ljava/lang/Object;

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmos",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget v0, p0, Lmos;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmos;->a(I)V

    .line 453
    iget-object v0, p0, Lmos;->a:[Ljava/lang/Object;

    iget v1, p0, Lmos;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmos;->b:I

    aput-object p1, v0, v1

    .line 454
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmot",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1228
    array-length v0, p1

    invoke-static {p1, v0}, Lmsy;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    iget v0, p0, Lmos;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmos;->a(I)V

    .line 462
    const/4 v0, 0x0

    iget-object v1, p0, Lmos;->a:[Ljava/lang/Object;

    iget v2, p0, Lmos;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iget v0, p0, Lmos;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmos;->b:I

    .line 464
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmot;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lmos;->a(Ljava/lang/Object;)Lmos;

    move-result-object v0

    return-object v0
.end method
