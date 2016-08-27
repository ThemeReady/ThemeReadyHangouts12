.class final Lmpi;
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
.field final synthetic a:Lmph;


# direct methods
.method constructor <init>(Lmph;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmpi;->a:Lmph;

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
    .line 389
    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-virtual {v0}, Lmph;->b()Lmuf;

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
    .line 384
    iget-object v0, p0, Lmpi;->a:Lmph;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lmpi;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method
