.class final Lmpf;
.super Lmuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuf",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmuf;

.field final synthetic b:Lmpe;


# direct methods
.method constructor <init>(Lmpe;Lmuf;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lmpf;->b:Lmpe;

    iput-object p2, p0, Lmpf;->a:Lmuf;

    invoke-direct {p0}, Lmuf;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lmpf;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lmpf;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
