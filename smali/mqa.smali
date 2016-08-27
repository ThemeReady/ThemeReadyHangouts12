.class public Lmqa;
.super Lmos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmos",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmqa;-><init>(I)V

    .line 432
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmos;-><init>(I)V

    .line 436
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmos;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmqa;->c(Ljava/lang/Object;)Lmqa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmot;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmqa;->b([Ljava/lang/Object;)Lmqa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lmqa;->b:I

    iget-object v1, p0, Lmqa;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Lmpz;->a(I[Ljava/lang/Object;)Lmpz;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lmpz;->size()I

    move-result v1

    iput v1, p0, Lmqa;->b:I

    .line 512
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmot;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmqa;->c(Ljava/lang/Object;)Lmqa;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lmqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmqa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Lmos;->a([Ljava/lang/Object;)Lmot;

    .line 467
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmqa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lmos;->a(Ljava/lang/Object;)Lmos;

    .line 451
    return-object p0
.end method
