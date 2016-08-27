.class public Lmpd;
.super Lmpw;
.source "SourceFile"

# interfaces
.implements Lmsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpw",
        "<TK;TV;>;",
        "Lmsj",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmpe;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpe",
            "<TK;",
            "Lmox",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lmpw;-><init>(Lmpe;I)V

    .line 294
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 378
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 379
    if-gez v4, :cond_0

    .line 380
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_0
    new-instance v5, Lmpg;

    invoke-direct {v5}, Lmpg;-><init>()V

    move v2, v1

    move v3, v1

    .line 385
    :goto_0
    if-ge v2, v4, :cond_3

    .line 386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 387
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 388
    if-gtz v7, :cond_1

    .line 389
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_1
    new-instance v8, Lmoz;

    invoke-direct {v8}, Lmoz;-><init>()V

    move v0, v1

    .line 393
    :goto_1
    if-ge v0, v7, :cond_2

    .line 394
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmoz;->c(Ljava/lang/Object;)Lmoz;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_2
    invoke-virtual {v8}, Lmoz;->a()Lmox;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lmpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpg;

    .line 397
    add-int/2addr v3, v7

    .line 385
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 402
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lmpg;->a()Lmpe;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    sget-object v1, Lmpy;->a:Lmtn;

    invoke-virtual {v1, p0, v0}, Lmtn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    sget-object v0, Lmpy;->b:Lmtn;

    invoke-virtual {v0, p0, v3}, Lmtn;->a(Ljava/lang/Object;I)V

    .line 409
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 372
    invoke-static {p0, p1}, Lgbi;->a(Lmsj;Ljava/io/ObjectOutputStream;)V

    .line 373
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmox",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lmpd;->b:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmox;

    .line 308
    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Lmth;->a:Lmox;

    .line 308
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmpd;->a(Ljava/lang/Object;)Lmox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmor;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmpd;->a(Ljava/lang/Object;)Lmox;

    move-result-object v0

    return-object v0
.end method
