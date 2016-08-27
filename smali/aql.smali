.class final Laql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqq;


# instance fields
.field a:I

.field private final b:Laqm;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqm;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Laql;->b:Laqm;

    .line 226
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laql;->b:Laqm;

    invoke-virtual {v0, p0}, Laqm;->a(Laqq;)V

    .line 250
    return-void
.end method

.method a(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 229
    iput p1, p0, Laql;->a:I

    .line 230
    iput-object p2, p0, Laql;->c:Ljava/lang/Class;

    .line 231
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    instance-of v1, p1, Laql;

    if-eqz v1, :cond_0

    .line 236
    check-cast p1, Laql;

    .line 237
    iget v1, p0, Laql;->a:I

    iget v2, p1, Laql;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laql;->c:Ljava/lang/Class;

    iget-object v2, p1, Laql;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 239
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Laql;->a:I

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laql;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laql;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Laql;->a:I

    iget-object v1, p0, Laql;->c:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
