.class Lmtb;
.super Lmom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmom",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmor;Lmox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<TE;>;",
            "Lmox",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmom;-><init>()V

    .line 36
    iput-object p1, p0, Lmtb;->a:Lmor;

    .line 37
    iput-object p2, p0, Lmtb;->b:Lmox;

    .line 38
    return-void
.end method

.method constructor <init>(Lmor;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1292
    array-length v0, p2

    invoke-static {p2, v0}, Lmox;->b([Ljava/lang/Object;I)Lmox;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lmtb;-><init>(Lmor;Lmox;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmtb;->b:Lmox;

    invoke-virtual {v0, p1, p2}, Lmox;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmug",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmtb;->b:Lmox;

    invoke-virtual {v0, p1}, Lmox;->a(I)Lmug;

    move-result-object v0

    return-object v0
.end method

.method b()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmtb;->a:Lmor;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lmtb;->b:Lmox;

    invoke-virtual {v0, p1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lmtb;->a(I)Lmug;

    move-result-object v0

    return-object v0
.end method
