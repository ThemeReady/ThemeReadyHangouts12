.class Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Ldrf;->a:Ljava/util/List;

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;B)V"
        }
    .end annotation

    .prologue
    .line 1294
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/util/List;)V

    .line 1295
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    const-string v0, " SELECT conversation_id, null AS gaia_id, null AS _id, null AS full_name,  null AS lookup_data, name, name AS term,  1 AS cn_match, 0 AS pn_match, 0 AS pe_match  FROM conversations_view WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldrf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_0
    const-string v2, " name LIKE \'%%\' || ? || \'%%\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1307
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1312
    iget-object v0, p0, Ldrf;->a:Ljava/util/List;

    return-object v0
.end method
