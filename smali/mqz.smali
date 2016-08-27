.class public final Lmqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lmro;

.field e:Lmro;

.field f:Lmjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v0, p0, Lmqz;->b:I

    .line 98
    iput v0, p0, Lmqz;->c:I

    .line 109
    return-void
.end method


# virtual methods
.method public a()Lmjy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lmqz;->f:Lmjy;

    invoke-virtual {p0}, Lmqz;->d()Lmro;

    move-result-object v1

    invoke-virtual {v1}, Lmro;->a()Lmjy;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    return-object v0
.end method

.method public a(I)Lmqz;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    iget v0, p0, Lmqz;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    iget v4, p0, Lmqz;->b:I

    invoke-static {v0, v3, v4}, Laz;->b(ZLjava/lang/String;I)V

    .line 147
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Laz;->a(Z)V

    .line 148
    iput p1, p0, Lmqz;->b:I

    .line 149
    return-object p0

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_1
.end method

.method a(Lmjy;)Lmqz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmqz;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lmqz;->f:Lmjy;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    iget-object v3, p0, Lmqz;->f:Lmjy;

    invoke-static {v0, v2, v3}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iput-object v0, p0, Lmqz;->f:Lmjy;

    .line 123
    iput-boolean v1, p0, Lmqz;->a:Z

    .line 124
    return-object p0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lmro;)Lmqz;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v0, p0, Lmqz;->d:Lmro;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Lmqz;->d:Lmro;

    invoke-static {v0, v2, v3}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 209
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    iput-object v0, p0, Lmqz;->d:Lmro;

    .line 210
    sget-object v0, Lmro;->a:Lmro;

    if-eq p1, v0, :cond_0

    .line 212
    iput-boolean v1, p0, Lmqz;->a:Z

    .line 214
    :cond_0
    return-object p0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lmqz;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmqz;->b:I

    goto :goto_0
.end method

.method public b(I)Lmqz;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget v0, p0, Lmqz;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lmqz;->c:I

    invoke-static {v0, v3, v4}, Laz;->b(ZLjava/lang/String;I)V

    .line 181
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Laz;->a(Z)V

    .line 182
    iput p1, p0, Lmqz;->c:I

    .line 183
    return-object p0

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    :cond_1
    move v1, v2

    .line 181
    goto :goto_1
.end method

.method b(Lmro;)Lmqz;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lmqz;->e:Lmro;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Value strength was already set to %s"

    iget-object v3, p0, Lmqz;->e:Lmro;

    invoke-static {v0, v2, v3}, Laz;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    iput-object v0, p0, Lmqz;->e:Lmro;

    .line 246
    sget-object v0, Lmro;->a:Lmro;

    if-eq p1, v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lmqz;->a:Z

    .line 250
    :cond_0
    return-object p0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lmqz;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmqz;->c:I

    goto :goto_0
.end method

.method public d()Lmro;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lmqz;->d:Lmro;

    sget-object v1, Lmro;->a:Lmro;

    invoke-static {v0, v1}, Lgbi;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    return-object v0
.end method

.method public e()Lmro;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmqz;->e:Lmro;

    sget-object v1, Lmro;->a:Lmro;

    invoke-static {v0, v1}, Lgbi;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p0, Lmqz;->a:Z

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lmqz;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lmqz;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lmqz;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 290
    invoke-static {p0}, Lgbi;->O(Ljava/lang/Object;)Lmkf;

    move-result-object v0

    .line 291
    iget v1, p0, Lmqz;->b:I

    if-eq v1, v3, :cond_0

    .line 292
    const-string v1, "initialCapacity"

    iget v2, p0, Lmqz;->b:I

    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;I)Lmkf;

    .line 294
    :cond_0
    iget v1, p0, Lmqz;->c:I

    if-eq v1, v3, :cond_1

    .line 295
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lmqz;->c:I

    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;I)Lmkf;

    .line 297
    :cond_1
    iget-object v1, p0, Lmqz;->d:Lmro;

    if-eqz v1, :cond_2

    .line 298
    const-string v1, "keyStrength"

    iget-object v2, p0, Lmqz;->d:Lmro;

    invoke-virtual {v2}, Lmro;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgbi;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmkf;

    .line 300
    :cond_2
    iget-object v1, p0, Lmqz;->e:Lmro;

    if-eqz v1, :cond_3

    .line 301
    const-string v1, "valueStrength"

    iget-object v2, p0, Lmqz;->e:Lmro;

    invoke-virtual {v2}, Lmro;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgbi;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmkf;->a(Ljava/lang/String;Ljava/lang/Object;)Lmkf;

    .line 303
    :cond_3
    iget-object v1, p0, Lmqz;->f:Lmjy;

    if-eqz v1, :cond_4

    .line 304
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lmkf;->a(Ljava/lang/Object;)Lmkf;

    .line 306
    :cond_4
    invoke-virtual {v0}, Lmkf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
