.class public final Lmoz;
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
    .line 638
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmoz;-><init>(I)V

    .line 639
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmos;-><init>(I)V

    .line 644
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmoz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmoz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-super {p0, p1}, Lmos;->a([Ljava/lang/Object;)Lmot;

    .line 687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmos;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmoz;->c(Ljava/lang/Object;)Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmot;
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lmoz;->b([Ljava/lang/Object;)Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lmoz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmoz;->b:I

    invoke-static {v0, v1}, Lmox;->b([Ljava/lang/Object;I)Lmox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmot;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmoz;->c(Ljava/lang/Object;)Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lmoz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmoz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-super {p0, p1}, Lmos;->a(Ljava/lang/Object;)Lmos;

    .line 657
    return-object p0
.end method
