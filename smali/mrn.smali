.class public final Lmrn;
.super Lmrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrc",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lmro;Lmro;Lmjy;Lmjy;ILjava/util/concurrent/ConcurrentMap;)V
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
    .line 2246
    invoke-direct/range {p0 .. p6}, Lmrc;-><init>(Lmro;Lmro;Lmjy;Lmjy;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2253
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2262
    invoke-virtual {p0, p1}, Lmrn;->a(Ljava/io/ObjectInputStream;)Lmqz;

    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Lmqz;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lmrn;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2264
    invoke-virtual {p0, p1}, Lmrn;->b(Ljava/io/ObjectInputStream;)V

    .line 2265
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lmrn;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 2256
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2257
    invoke-virtual {p0, p1}, Lmrn;->a(Ljava/io/ObjectOutputStream;)V

    .line 2258
    return-void
.end method
