.class final Lmtd;
.super Lmoo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoo",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmtc;


# direct methods
.method constructor <init>(Lmtc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmtd;->b:Lmtc;

    invoke-direct {p0}, Lmoo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lmtd;->b:Lmtc;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lmte;

    invoke-direct {v0, p0}, Lmte;-><init>(Lmtd;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmtd;->b:Lmtc;

    .line 1039
    iget-object v1, v1, Lmtc;->c:[Lmpk;

    .line 190
    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lgbi;->G(I)I

    move-result v1

    iget-object v2, p0, Lmtd;->b:Lmtc;

    .line 2039
    iget v2, v2, Lmtc;->e:I

    .line 193
    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lmtd;->b:Lmtc;

    .line 3039
    iget-object v2, v2, Lmtc;->c:[Lmpk;

    .line 194
    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lmpk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lmpk;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lmpk;->b()Lmpk;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lmtd;->a()Lmoo;

    move-result-object v0

    invoke-virtual {v0}, Lmoo;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lmtg;

    iget-object v1, p0, Lmtd;->b:Lmtc;

    invoke-direct {v0, v1}, Lmtg;-><init>(Lmoo;)V

    return-object v0
.end method
