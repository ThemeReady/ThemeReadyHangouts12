.class abstract Lmqb;
.super Lmpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmpz",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmpz;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lmqb;->f()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method d()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lmqc;

    invoke-direct {v0, p0}, Lmqc;-><init>(Lmqb;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lmqb;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method
