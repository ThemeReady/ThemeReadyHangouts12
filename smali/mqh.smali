.class final Lmqh;
.super Lmpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqg;


# direct methods
.method constructor <init>(Lmqg;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmqh;->a:Lmqg;

    invoke-direct {p0}, Lmpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lmqh;->f()Lmox;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lmqh;->a:Lmqg;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lmqi;

    invoke-direct {v0, p0}, Lmqi;-><init>(Lmqh;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lmqh;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method
