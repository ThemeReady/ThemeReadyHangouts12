.class public Lehj;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1394
    invoke-direct {p0}, Leej;-><init>()V

    .line 1395
    iput-object p1, p0, Lehj;->c:[B

    .line 1396
    iput-object p2, p0, Lehj;->d:Ljava/util/Map;

    .line 1397
    iput-boolean p3, p0, Lehj;->e:Z

    .line 1398
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 8

    .prologue
    .line 1407
    new-instance v6, Lmce;

    invoke-direct {v6}, Lmce;-><init>()V

    .line 1410
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lehj;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Lmce;->requestHeader:Llzx;

    .line 1413
    iget-object v0, p0, Lehj;->c:[B

    iput-object v0, v6, Lmce;->b:[B

    .line 1415
    iget-object v0, p0, Lehj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Llwg;

    iput-object v0, v6, Lmce;->a:[Llwg;

    .line 1416
    const/4 v0, 0x0

    .line 1417
    iget-object v1, p0, Lehj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1418
    new-instance v4, Llwg;

    invoke-direct {v4}, Llwg;-><init>()V

    .line 1419
    iget-boolean v1, p0, Lehj;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Llwg;->b:Ljava/lang/Boolean;

    .line 1420
    new-instance v5, Llwf;

    invoke-direct {v5}, Llwf;-><init>()V

    .line 1421
    new-instance v1, Llza;

    invoke-direct {v1}, Llza;-><init>()V

    iput-object v1, v5, Llwf;->a:Llza;

    .line 1422
    iget-object v7, v5, Llwf;->a:Llza;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llza;->b:Ljava/lang/String;

    .line 1423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Llwf;->c:Ljava/lang/Integer;

    .line 1424
    iput-object v5, v4, Llwg;->a:Llwf;

    .line 1425
    iget-object v1, v6, Lmce;->a:[Llwg;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1426
    goto :goto_0

    .line 1428
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1433
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1442
    iget-boolean v0, p0, Lehj;->e:Z

    return v0
.end method

.method o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1446
    iget-object v0, p0, Lehj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
