.class final Lmpu;
.super Lmom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmom",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmox;

.field final synthetic b:Lmps;


# direct methods
.method constructor <init>(Lmps;Lmox;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmpu;->b:Lmps;

    iput-object p2, p0, Lmpu;->a:Lmox;

    invoke-direct {p0}, Lmom;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lmpu;->b:Lmps;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lmpu;->a:Lmox;

    invoke-virtual {v0, p1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
