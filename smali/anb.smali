.class public final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamx;


# instance fields
.field private final b:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Lamy",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lanb;->b:Lkb;

    return-void
.end method


# virtual methods
.method public a(Lamy;Ljava/lang/Object;)Lanb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamy",
            "<TT;>;TT;)",
            "Lanb;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-virtual {v0, p1, p2}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public a(Lamy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamy",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-virtual {v0, p1}, Lkb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-virtual {v0, p1}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lamy;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lanb;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lanb;->b:Lkb;

    iget-object v1, p1, Lanb;->b:Lkb;

    invoke-virtual {v0, v1}, Lkb;->a(Lkr;)V

    .line 16
    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-virtual {v0}, Lkb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0, p1}, Lamy;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lanb;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lanb;

    .line 32
    iget-object v0, p0, Lanb;->b:Lkb;

    iget-object v1, p1, Lanb;->b:Lkb;

    invoke-virtual {v0, v1}, Lkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-virtual {v0}, Lkb;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lanb;->b:Lkb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Options{values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
