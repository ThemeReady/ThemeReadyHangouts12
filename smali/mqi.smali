.class final Lmqi;
.super Lmom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmom",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqh;


# direct methods
.method constructor <init>(Lmqh;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmqi;->a:Lmqh;

    invoke-direct {p0}, Lmom;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lmqi;->a:Lmqh;

    iget-object v0, v0, Lmqh;->a:Lmqg;

    .line 1058
    iget-object v0, v0, Lmqg;->b:Lmtk;

    .line 567
    invoke-virtual {v0}, Lmtk;->f()Lmox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmqi;->a:Lmqh;

    iget-object v1, v1, Lmqh;->a:Lmqg;

    .line 2058
    iget-object v1, v1, Lmqg;->c:Lmox;

    .line 567
    invoke-virtual {v1, p1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lmqi;->a:Lmqh;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lmqi;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
