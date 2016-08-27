.class final Lmte;
.super Lmpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpn",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmtd;


# direct methods
.method constructor <init>(Lmtd;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lmte;->a:Lmtd;

    invoke-direct {p0}, Lmpn;-><init>()V

    return-void
.end method


# virtual methods
.method Y_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lmte;->f()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method b()Lmpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpe",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lmte;->a:Lmtd;

    return-object v0
.end method

.method d()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lmtf;

    invoke-direct {v0, p0}, Lmtf;-><init>(Lmte;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmte;->a:Lmtd;

    iget-object v0, v0, Lmtd;->b:Lmtc;

    .line 1039
    iget v0, v0, Lmtc;->f:I

    .line 223
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lmte;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method
