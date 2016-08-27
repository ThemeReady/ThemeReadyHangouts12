.class final Lioi;
.super Likr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likr;"
    }
.end annotation


# instance fields
.field final synthetic a:Liog;


# direct methods
.method constructor <init>(Liog;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lioi;->a:Liog;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method

.method private a(Lmdt;Lmdt;)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p2, Lmdt;->b:Ljava/lang/String;

    iget-object v1, p0, Lioi;->a:Liog;

    .line 1032
    iget-object v1, v1, Liog;->l:Liof;

    .line 246
    invoke-virtual {v1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmdt;->h:[Lmdu;

    array-length v0, v0

    iget-object v1, p2, Lmdt;->h:[Lmdu;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Lioi;->a:Liog;

    iget-object v0, v0, Liog;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    .line 249
    iget-object v3, p2, Lmdt;->h:[Lmdu;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 250
    invoke-virtual {v0}, Liof;->b()Lium;

    move-result-object v6

    invoke-virtual {v6}, Lium;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmdu;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-virtual {v0}, Liof;->e()V

    .line 249
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;Loep;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lmdt;

    check-cast p2, Lmdt;

    invoke-direct {p0, p1, p2}, Lioi;->a(Lmdt;Lmdt;)V

    return-void
.end method
