.class final Lmpt;
.super Lmuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmps;


# direct methods
.method constructor <init>(Lmps;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmpt;->b:Lmps;

    invoke-direct {p0}, Lmuf;-><init>()V

    .line 50
    iget-object v0, p0, Lmpt;->b:Lmps;

    .line 1035
    iget-object v0, v0, Lmps;->a:Lmpe;

    .line 50
    invoke-virtual {v0}, Lmpe;->e()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->a()Lmuf;

    move-result-object v0

    iput-object v0, p0, Lmpt;->a:Lmuf;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmpt;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lmpt;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
