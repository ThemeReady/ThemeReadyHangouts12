.class public abstract Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lmpe;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmpe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, p1}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmpk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1046
    array-length v1, v0

    invoke-static {v1, v0}, Lmti;->a(I[Ljava/util/Map$Entry;)Lmti;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static a(Ljava/util/EnumMap;)Lmpe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;+TV;>;)",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 367
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

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

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lgbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2038
    :cond_0
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2045
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Ljava/util/EnumMap;)V

    .line 2043
    :goto_1
    return-object v0

    .line 3043
    :pswitch_0
    sget-object v0, Lmtc;->b:Lmtc;

    goto :goto_1

    .line 2042
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3071
    invoke-static {v1, v0}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmoo;

    move-result-object v0

    goto :goto_1

    .line 2038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Multiple entries with same "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lmpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmpk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lmpk;

    invoke-direct {v0, p0, p1}, Lmpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method Z_()Lmuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuf",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lmpe;->e()Lmpz;

    move-result-object v0

    invoke-virtual {v0}, Lmpz;->a()Lmuf;

    move-result-object v0

    .line 499
    new-instance v1, Lmpf;

    invoke-direct {v1, p0, v0}, Lmpf;-><init>(Lmpe;Lmuf;)V

    return-object v1
.end method

.method public c()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lmpe;->d:Lmor;

    .line 521
    if-nez v0, :cond_0

    new-instance v0, Lmps;

    invoke-direct {v0, p0}, Lmps;-><init>(Lmpe;)V

    iput-object v0, p0, Lmpe;->d:Lmor;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lmpe;->c()Lmor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmor;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract d()Z
.end method

.method public e()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lmpe;->b:Lmpz;

    .line 476
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpe;->f()Lmpz;

    move-result-object v0

    iput-object v0, p0, Lmpe;->b:Lmpz;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmpe;->e()Lmpz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 615
    invoke-static {p0, p1}, Lmrz;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract f()Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public g()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lmpe;->c:Lmpz;

    .line 490
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpe;->h()Lmpz;

    move-result-object v0

    iput-object v0, p0, Lmpe;->c:Lmpz;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method h()Lmpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Lmpe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lmtj;->a:Lmtj;

    .line 494
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmpq;

    invoke-direct {v0, p0}, Lmpq;-><init>(Lmpe;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lmpe;->e()Lmpz;

    move-result-object v0

    invoke-static {v0}, Lap;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lmpe;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmpe;->g()Lmpz;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    invoke-static {p0}, Lmrz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmpe;->c()Lmor;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lmpj;

    invoke-direct {v0, p0}, Lmpj;-><init>(Lmpe;)V

    return-object v0
.end method
