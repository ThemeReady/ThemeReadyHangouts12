.class public Lmrc;
.super Lmoi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoi",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lmro;

.field final b:Lmro;

.field final c:Lmjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lmjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmro;Lmro;Lmjy;Lmjy;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmro;",
            "Lmro;",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2185
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 2186
    iput-object p1, p0, Lmrc;->a:Lmro;

    .line 2187
    iput-object p2, p0, Lmrc;->b:Lmro;

    .line 2188
    iput-object p3, p0, Lmrc;->c:Lmjy;

    .line 2189
    iput-object p4, p0, Lmrc;->d:Lmjy;

    .line 2190
    iput p5, p0, Lmrc;->e:I

    .line 2191
    iput-object p6, p0, Lmrc;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2192
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2196
    iget-object v0, p0, Lmrc;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method a(Ljava/io/ObjectInputStream;)Lmqz;
    .locals 2

    .prologue
    .line 2210
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2211
    new-instance v1, Lmqz;

    invoke-direct {v1}, Lmqz;-><init>()V

    .line 2212
    invoke-virtual {v1, v0}, Lmqz;->a(I)Lmqz;

    move-result-object v0

    iget-object v1, p0, Lmrc;->a:Lmro;

    .line 2213
    invoke-virtual {v0, v1}, Lmqz;->a(Lmro;)Lmqz;

    move-result-object v0

    iget-object v1, p0, Lmrc;->b:Lmro;

    .line 2214
    invoke-virtual {v0, v1}, Lmqz;->b(Lmro;)Lmqz;

    move-result-object v0

    iget-object v1, p0, Lmrc;->c:Lmjy;

    .line 2215
    invoke-virtual {v0, v1}, Lmqz;->a(Lmjy;)Lmqz;

    move-result-object v0

    iget v1, p0, Lmrc;->e:I

    .line 2216
    invoke-virtual {v0, v1}, Lmqz;->b(I)Lmqz;

    move-result-object v0

    .line 2211
    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 2200
    iget-object v0, p0, Lmrc;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2201
    iget-object v0, p0, Lmrc;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 2205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2206
    return-void
.end method

.method protected synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2167
    invoke-virtual {p0}, Lmrc;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 2222
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2223
    if-eqz v0, :cond_0

    .line 2226
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2227
    iget-object v2, p0, Lmrc;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2229
    :cond_0
    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2167
    invoke-virtual {p0}, Lmrc;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
